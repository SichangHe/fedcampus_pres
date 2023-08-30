# FedCampus CUHK(SZ) Outreach

## FedCampus implementation at DKU

### FedCampus app

#### Obtain health data from Huawei smartwatch at DKU

- Source: Huawei smartwatch
- Second step: Huawei Health app
- Destination: FedCampus app
- Next steps on Huawei:
    1. Huawei HealthKit
- Next steps on iOS:
    1. Apple Health
    1. Flutter Health package
- On non-Huawei Android via Huawei:
    - Install HMS Core
    - Open Huawei Health app daily manually to sync

Alternative: Steps on non-Huawei Android with non-Huawei smartwatch via Google:

1. Non-Huawei smartwatch
1. (Optional) smartwatch vendor's app (e.g. Zepp)
1. Google Fit/ Health Connect
1. Flutter Health package

#### FL with FedKit client

- Backend communication: HTTP
- On-device training
    - Android: TensorFlow Lite
    - iOS: CoreML (WIP)
- Flower server communication: gRPC

### Physical server at DKU

- Accessible only on DKU network
- VM + container

#### FedKit backend server

- Django REST Framework: persistent service + scheduler
- Flower: actual FL work

#### FA server

## How to implement FedCampus-CUHK(SZ)

### FedCampus app for CUHK(SZ)

Human resources:

- Mobile app development/ general programming skills
    - Will write Flutter + Kotlin (maybe Swift)
- API documentation reading
    - Obtain health data from Amazfit

#### Obtain health data from Amazfit smartwatch

- Source: Amazfit smartwatch
- Second step: Zepp app

- ❌ via Huawei Health—No way to sync from Zepp
- ❌ Non-Huawei Android via Google—No internet access at CUHK(SZ)
- ✅ iOS using Apple Health and Flutter Health package
    - Synchronize Zepp to Apple Health
- ❓ Non-Huawei Android via Amazfit API (exists?)

#### FedKit client

No change needed

### Physical server at CUHK(SZ)

- Accessible only on CUHK(SZ) network

Human resources (optional):

- Deployment experience
