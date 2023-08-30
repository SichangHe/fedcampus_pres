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

### Physical server

#### FedKit backend server

#### FA server

## How to implement FedCampus-CUHK(SZ)

### FedCampus app for CUHK(SZ)

#### Obtain health data from Amazfit smartwatch

- Source: Amazfit smartwatch
- Second step: Zepp app

- ❌ via Huawei Health—No way to sync from Zepp
- ❌ Non-Huawei Android via Google—No internet access at CUHK(SZ)
- ✅ iOS using Apple Health and Flutter Health package
    - Synchronize Zepp to Apple Health
- ❓ Non-Huawei Android via Amazfit API (exists?)
