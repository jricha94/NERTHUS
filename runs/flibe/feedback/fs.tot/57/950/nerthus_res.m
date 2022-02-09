
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/57/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:42:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:30:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198141722 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99005E-01  9.96620E-01  1.00500E+00  9.99937E-01  9.87876E-01  1.00382E+00  1.00058E+00  1.00715E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.64041E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35959E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92161E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96937E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96682E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43681E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62367E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36843E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36825E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70616E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.16026E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999806 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70820E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77029E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28497E+00  1.28497E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73667E-02  2.73667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63905E+01  4.63905E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77027E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95154E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70176E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.73693E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48818E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44079E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95193E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75049E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31531E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93448E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57972E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89111E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69055E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32797E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26322E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12885E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51068E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20295E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18906E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.89953E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40246E-02  5.56372E+24  3.91148E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57669E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.67413E+18 0.00059  5.69829E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.77053E+17 0.00539  1.04288E-02 0.00537 ];
PU239_FISS                (idx, [1:   4]) = [  5.97425E+18 0.00084  3.51895E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.47048E+15 0.03038  2.04433E-04 0.03039 ];
PU241_FISS                (idx, [1:   4]) = [  1.13974E+18 0.00196  6.71322E-02 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30818E+18 0.00143  8.61628E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25140E+19 0.00075  4.67129E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59512E+18 0.00105  1.34203E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63245E+18 0.00137  9.82636E-02 0.00117 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33760E+17 0.00311  1.61928E-02 0.00317 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53818E+15 0.04182  9.47713E-05 0.04184 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29634E+17 0.00432  8.57250E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999806 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75059E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999806 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6009970 6.02031E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3808920 3.81537E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180916 1.81830E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999806 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.33996E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45385E+19 7.9E-06  4.45385E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69680E+19 1.7E-06  1.69680E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67884E+19 0.00038  2.38776E+19 0.00038  2.91073E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37564E+19 0.00023  4.08456E+19 0.00022  2.91073E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44977E+19 0.00042  4.44977E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52322E+22 0.00042  1.35733E+21 0.00040  1.38749E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.09131E+17 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45655E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07974E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54559E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54559E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70726E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03588E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73504E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15308E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82038E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02014E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00159E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62485E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04887E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00140E+00 0.00040  9.96728E-01 0.00038  4.86505E-03 0.00692 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00117E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00095E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00117E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01971E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79574E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79594E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17914E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17236E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47037E-02 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45830E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88481E-03 0.00418  1.44564E-04 0.02795  9.08571E-04 0.01007  7.96474E-04 0.01082  2.15317E-03 0.00729  6.68410E-04 0.01215  2.13624E-04 0.02080 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96004E-01 0.01008  1.25441E-02 0.00050  3.11334E-02 0.00033  1.09666E-01 0.00025  3.17214E-01 0.00011  1.29283E+00 0.00171  8.14890E+00 0.00568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89198E-03 0.00710  1.41101E-04 0.04532  9.08281E-04 0.01673  7.91092E-04 0.01810  2.16727E-03 0.01130  6.57388E-04 0.02101  2.26844E-04 0.03611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17386E-01 0.01934  1.25516E-02 0.00085  3.11325E-02 0.00055  1.09608E-01 0.00044  3.17140E-01 0.00018  1.29764E+00 0.00241  8.15392E+00 0.00858 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54880E-04 0.00116  3.54877E-04 0.00116  3.56231E-04 0.01530 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55370E-04 0.00112  3.55367E-04 0.00113  3.56708E-04 0.01527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85555E-03 0.00728  1.38723E-04 0.04613  8.86206E-04 0.01759  8.13269E-04 0.01951  2.13689E-03 0.01106  6.61488E-04 0.01845  2.18977E-04 0.03363 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07079E-01 0.01721  1.25510E-02 0.00110  3.11135E-02 0.00056  1.09654E-01 0.00043  3.17170E-01 0.00017  1.29476E+00 0.00251  8.15632E+00 0.00995 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17519E-04 0.00290  3.17388E-04 0.00290  3.44140E-04 0.04489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17962E-04 0.00291  3.17830E-04 0.00291  3.44695E-04 0.04490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06094E-03 0.02323  1.76051E-04 0.14704  9.26937E-04 0.05662  7.68548E-04 0.06434  2.25632E-03 0.03591  6.92480E-04 0.06834  2.40599E-04 0.11261 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20640E-01 0.05971  1.25651E-02 0.00255  3.12164E-02 0.00145  1.09519E-01 0.00128  3.17017E-01 0.00049  1.29169E+00 0.00779  7.97217E+00 0.02741 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12977E-03 0.02276  1.72281E-04 0.14340  9.39113E-04 0.05596  7.97397E-04 0.06210  2.27175E-03 0.03520  7.08301E-04 0.06626  2.40922E-04 0.11303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16740E-01 0.05955  1.25639E-02 0.00250  3.12179E-02 0.00143  1.09559E-01 0.00127  3.17072E-01 0.00051  1.29159E+00 0.00773  7.97655E+00 0.02707 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59693E+01 0.02337 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37149E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37614E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89838E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45315E+01 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04146E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98130E-05 0.00012  2.98130E-05 0.00012  2.98038E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50568E-04 0.00079  4.50636E-04 0.00079  4.36951E-04 0.00981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65921E-01 0.00029  5.65943E-01 0.00030  5.63217E-01 0.00636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13717E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36406E+02 0.00031  1.63673E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64369E+05 0.00318  2.12792E+06 0.00112  4.70706E+06 0.00052  8.83537E+06 0.00034  9.73111E+06 0.00033  9.50637E+06 0.00017  8.31406E+06 0.00027  7.28861E+06 0.00033  7.83549E+06 9.2E-05  7.64272E+06 0.00012  7.75971E+06 0.00018  7.60272E+06 0.00018  7.77358E+06 0.00020  7.63706E+06 0.00015  7.64870E+06 0.00017  6.71203E+06 0.00022  6.74326E+06 0.00025  6.69750E+06 0.00017  6.63757E+06 0.00030  1.30705E+07 0.00025  1.27322E+07 0.00021  9.23192E+06 0.00029  5.93952E+06 0.00028  6.97747E+06 0.00026  6.58798E+06 0.00028  5.58900E+06 0.00031  9.57784E+06 0.00032  2.00575E+06 0.00037  2.51681E+06 0.00051  2.27011E+06 0.00074  1.33769E+06 0.00056  2.33485E+06 0.00047  1.60138E+06 0.00067  1.37366E+06 0.00067  2.60477E+05 0.00091  2.50350E+05 0.00089  2.45865E+05 0.00079  2.45468E+05 0.00136  2.45718E+05 0.00160  2.52246E+05 0.00100  2.67709E+05 0.00100  2.56526E+05 0.00108  4.89658E+05 0.00105  7.96260E+05 0.00054  1.04486E+06 0.00076  3.05929E+06 0.00075  4.09524E+06 0.00082  5.89240E+06 0.00098  4.64884E+06 0.00138  3.61719E+06 0.00130  2.85857E+06 0.00148  3.30250E+06 0.00147  5.86815E+06 0.00163  7.29523E+06 0.00153  1.22913E+07 0.00151  1.55074E+07 0.00155  1.83153E+07 0.00169  9.72054E+06 0.00166  6.22211E+06 0.00183  4.12734E+06 0.00192  3.51123E+06 0.00205  3.36791E+06 0.00205  2.54936E+06 0.00201  1.70939E+06 0.00247  1.42064E+06 0.00246  1.32429E+06 0.00206  1.08878E+06 0.00241  7.36306E+05 0.00275  4.77401E+05 0.00303  1.43038E+05 0.00514 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01880E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88855E+21 0.00039  5.34376E+21 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79602E-01 1.9E-05  4.35287E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65749E-03 0.00046  1.94595E-03 0.00132 ];
INF_ABS                   (idx, [1:   4]) = [  1.89132E-03 0.00043  4.68872E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  2.33832E-04 0.00032  2.74278E-03 0.00182 ];
INF_NSF                   (idx, [1:   4]) = [  5.96934E-04 0.00031  7.23054E-03 0.00183 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55283E+00 1.2E-05  2.63621E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03913E+02 1.7E-06  2.05040E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62466E-08 0.00029  2.11417E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77710E-01 2.1E-05  4.30593E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42946E-02 0.00030  1.14967E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58664E-03 0.00279 -6.74754E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05115E-04 0.00677 -5.58871E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51709E-04 0.02420 -6.34048E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33508E-04 0.03422 -3.63226E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83665E-04 0.00814 -5.99354E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48716E-04 0.02349 -8.39162E-04 0.00470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77718E-01 2.1E-05  4.30593E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42965E-02 0.00030  1.14967E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58697E-03 0.00278 -6.74754E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05155E-04 0.00679 -5.58871E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51706E-04 0.02421 -6.34048E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33488E-04 0.03431 -3.63226E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83659E-04 0.00815 -5.99354E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48714E-04 0.02350 -8.39162E-04 0.00470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26214E-01 5.1E-05  4.22141E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02182E+00 5.1E-05  7.89626E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88344E-03 0.00042  4.68872E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46362E-03 0.00020  6.61215E-03 0.00134 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74139E-01 2.0E-05  3.57129E-03 0.00049  1.91806E-03 0.00121  4.28675E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51384E-02 0.00029 -8.43828E-04 0.00058 -1.89850E-04 0.00456  1.16865E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.72567E-03 0.00261 -1.39031E-04 0.00285 -1.43560E-04 0.00410 -6.60397E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.40961E-04 0.00635 -3.58452E-05 0.01426 -5.13298E-05 0.00772 -5.53738E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.18832E-04 0.02714 -3.28774E-05 0.01086 -3.18968E-05 0.00787 -6.30858E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.33668E-04 0.03352 -1.60467E-07 1.00000 -5.95818E-06 0.05703 -3.62630E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.60555E-04 0.00841 -2.31103E-05 0.01195 -2.30133E-05 0.01057 -5.97053E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.25050E-04 0.02807  2.36655E-05 0.01113  1.12549E-05 0.02018 -8.50417E-04 0.00468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74147E-01 2.0E-05  3.57129E-03 0.00049  1.91806E-03 0.00121  4.28675E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51403E-02 0.00029 -8.43828E-04 0.00058 -1.89850E-04 0.00456  1.16865E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.72600E-03 0.00260 -1.39031E-04 0.00285 -1.43560E-04 0.00410 -6.60397E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.41000E-04 0.00638 -3.58452E-05 0.01426 -5.13298E-05 0.00772 -5.53738E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18829E-04 0.02715 -3.28774E-05 0.01086 -3.18968E-05 0.00787 -6.30858E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.33648E-04 0.03361 -1.60467E-07 1.00000 -5.95818E-06 0.05703 -3.62630E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60548E-04 0.00843 -2.31103E-05 0.01195 -2.30133E-05 0.01057 -5.97053E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.25049E-04 0.02808  2.36655E-05 0.01113  1.12549E-05 0.02018 -8.50417E-04 0.00468 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22391E-01 0.00021  4.26466E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22464E-01 0.00042  4.28817E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22199E-01 0.00040  4.28065E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22511E-01 0.00033  4.22595E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03394E+00 0.00021  7.81619E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03371E+00 0.00042  7.77347E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03456E+00 0.00040  7.78713E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03356E+00 0.00033  7.88797E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89198E-03 0.00710  1.41101E-04 0.04532  9.08281E-04 0.01673  7.91092E-04 0.01810  2.16727E-03 0.01130  6.57388E-04 0.02101  2.26844E-04 0.03611 ];
LAMBDA                    (idx, [1:  14]) = [  7.17386E-01 0.01934  1.25516E-02 0.00085  3.11325E-02 0.00055  1.09608E-01 0.00044  3.17140E-01 0.00018  1.29764E+00 0.00241  8.15392E+00 0.00858 ];

