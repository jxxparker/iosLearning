protocol AdvancedLifeSupport {
    func performCPR()
}

class EmergencyCallHandler {
    var delegate: AdvancedLifeSupport?
    
    func assessSituation() {
        print("Can you tell me what happened")
    }
    
    func medicalEmergency() {
        delegate?.performCPR()
    }
}

struct Parademic: AdvancedLifeSupport {
    
    init(handler: EmergencyCallHandler) {
        handler.delegate = self
    }
    
    func performCPR() {
        print("The parademic does chest compression")
    }
}

let emilio = EmergencyCallHandler()
let pete = Parademic(handler: emilio)

emilio.assessSituation()
emilio.medicalEmergency()

