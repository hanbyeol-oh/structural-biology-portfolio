Portfolio: Structural Biology & In Silico Protein Optimization
정밀 구조 해석과 분자 최적화로 개발가능성(Developability)을 높이는 구조생물학 연구원, 오한별입니다.

About Me
- 	학력: 생화학·구조생물학 박사 (Ph.D. in Structural Biology & Biochemistry)
- 	주요 연구 분야:
    - 단백질 3차원 구조 규명 (X-ray Crystallography) 및 In Silico 분자 모델링
    - AlphaFold 기반 단백질 가용화 분절체(Truncated Construct) 설계
    - 생물물리화학적 인터페이스 분석 및 작용기전(MoA) 정량 검증 ($K_d$, Kinetics)
    - 단백질 발현·정제 물성 제어 및 Downstream 공정 트러블슈팅
- 	실적 요약: 주저자 6편 포함 SCI(E) 총 13편 게재 | 한국연구재단 과제책임자(PI) | 미국결정학회(ACA) travel grant 수혜

Tech Stack & Research Tools
분류	상세 기술 및 도구	숙련도
In Silico & Computation	PyMOL, AlphaFold2/3, PHENIX, Coot, HKL2000	Advanced
Biophysical Analysis	Octet (BLI, $K_d$ 정량화), Tecan FP assay, UV-VIS/BCA, Native PAGE	Advanced
Protein Preparation	FPLC (ÄKTA Pure - Affinity, IEX, SEC), E. coli & Insect cell expression	Advanced

Featured Research Projects
1. AlphaFold 기반 가용화 분절체(Construct) 설계 및 복합체 구조 규명
- 	Target: 당전이효소 bcGmaR
- 	Problem: 극저발현으로 인해 연구 불가
- 	Approach:
    - AlphaFold2 구조 모델링 및 도메인 경계 분석을 통한 가용성 극대화 분절체 설계
    - 고순도 정제 및 X-선 결정학을 통한 기질(당공여체·이온) 복합체 3차원 구조 규명
    - In Silico 모델과 상동체(Homolog) 구조 중첩(Superposition)으로 미지의 기질 결합 잔기 예측 및 돌연변이 실험 검증
- 	Result: 플라젤린 당화 효소의 촉매 기전 최초 규명 (Int. J. Biol. Macromol. 2026, IF 8.5, 제1저자)
<img width="551" height="499" alt="bcGmaR" src="https://github.com/user-attachments/assets/93e89824-93c3-4da6-8337-169d4bb06e36" />

2. 면역 수용체 TLR5 대량 생산 및 신약 후보물질 유효성($K_d$) 정량 검증
- 	Collaborator: 국내 면역치료제 개발 바이오텍 (M社 산학 협력 과제 전담)
- 	Problem: 대장균 발현이 불가능한 고난도 막단백질 수용체 TLR5 확보 및 신약 후보물질과의 결합력 검증 요구
- 	Approach:
    - Insect cell / baculovirus 발현 시스템을 구축하여 고순도 TLR5 수용체 대량 생산 공정 수립
    - 정제된 수용체와 기업 신약 후보물질 간 분자 상호작용을 BLI (Octet) 및 Native PAGE로 정밀 분석
- 	Result: 신뢰도 높은 결합 상수($K_d$) 및 결합 속도론 데이터 도출로 기업 신약 유효성 검증 타임라인 대폭 단축 (2차 연속 과제 수주)
<img width="1018" height="364" alt="TLR5" src="https://github.com/user-attachments/assets/f477c53c-6c30-4d8d-9a55-c4ab5b9b5f39" />

3. 분석 난제 극복 및 다각도의 MoA 검증 플랫폼 구축
- 	hpCrdA (구리 샤페론): Cu(I) 이온의 산화 민감성 및 저결합력 한계를 극복하기 위해 항산화 완충액 제어와 크로마토그래피 분리 후 정량을 결합한 'SEC-BCA 융합 분석법' 독자 고안 $\rightarrow$ 1년 만에 이온 결합 특이성 증명 (FEBS J. 2026, 제1저자)
- 	<img width="300" height="389" alt="CrdA" src="https://github.com/user-attachments/assets/fc6b92e4-564c-40e8-b5fc-e8ce1f295c71" />
- 	lmDegU (전사 조절 인자): 단백질 안정화 조건(고농도 이온)과 DNA 결합 분석 조건(저농도 이온)의 충돌을 단백질 침전 임계점 계산 기반의 단계별 희석 프로토콜로 해결 $\rightarrow$ FP assay 정량적 결합 데이터 도출 (Sci. Rep. 2022, 제1저자)
<img width="493" height="357" alt="DegU" src="https://github.com/user-attachments/assets/26683079-6013-49c8-a72e-f01f3d15c5f4" />

4. 단백질 손실 임계점 추적을 통한 정제 공정 최적화
- 	Target: Listeria monocytogenes 전사 조절 인자 MogR (lmMogR)
- 	Problem: 기존 공식 정제 프로토콜의 심각한 단백질 유실로 대량 확보에 막대한 자원과 시간 소모
- 	Approach: 다단계 정제 공정 전반의 손실 구간을 데이터 기반으로 추적하여 완충액 이온 농도 불균형으로 인한 침전 포착 $\rightarrow$ 이온 강도 및 pH 조건 재설계
- 	Result: 최종 정제 수율 기존 대비 8.6배 향상, 생산 비용 절감 및 연구 생산성 제고
<img width="382" height="646" alt="정제공정 최적화" src="https://github.com/user-attachments/assets/b898ff8f-4561-4f15-8307-f7b1c2af8750" />

Publications & Honors (Selected)
- 	Papers: 주저자 6편을 포함한 SCI(E) 총 13편 게재
    - Nucleic Acids Research (IF 13.1, Co-author)
    - International Journal of Biological Macromolecules (IF 8.5, 1st Author)
    - Federation of European Biochemical Societies (IF 4.2, 1st Author)
    - Scientific Reports (IF 4.9, 1st Author 다수)
- 	Grants & Awards:
    - 교육부 / 한국연구재단(NRF) 박사과정생 연구장려금지원사업 과제책임자 (PI)
    - 미국결정학회(ACA) & 국제결정학연맹(IUCr) 공동 선발 Travel Grant 수상
    - 강원대학교 총장상 (우수학술연구상) 수상
