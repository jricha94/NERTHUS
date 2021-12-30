
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/6/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:18:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056689552 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92689E-01  1.00943E+00  9.95587E-01  1.00684E+00  9.95978E-01  9.90095E-01  9.96641E-01  1.01274E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68336E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31664E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91441E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97885E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97701E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85365E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84233E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65695E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65682E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74946E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23804E+02 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799993 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99991E+03 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99991E+03 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16854E+01 ;
RUNNING_TIME              (idx, 1)        =  8.73895E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16900E+00  1.16900E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33334E-03  9.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.56057E+00  7.56057E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.73888E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05867 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96576E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65003E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33373E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82050E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76217E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44476E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67716E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75901E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96232E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45650E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09343E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39355E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85327E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29953E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23884E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59200E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05435E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99372E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95377E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48302E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20179E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15564E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18295E+15 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87544E-01 0.00273 ];
TH232_FISS                (idx, [1:   4]) = [  2.66889E+16 0.04113  1.55281E-03 0.04129 ];
U235_FISS                 (idx, [1:   4]) = [  1.71496E+19 0.00160  9.96967E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52765E+16 0.04492  1.46758E-03 0.04444 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00465E+19 0.00233  4.16013E-01 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73056E+18 0.00334  1.54492E-01 0.00325 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25118E+18 0.00426  1.75999E-01 0.00316 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54259E+14 0.57011  6.33275E-06 0.57010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799993 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93859E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799993 8.00894E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461361 4.61861E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328634 3.29000E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9998 1.00332E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799993 8.00894E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41314E+19 0.00105  2.09607E+19 0.00107  3.17074E+18 0.00363 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13190E+19 0.00062  3.81483E+19 0.00059  3.17074E+18 0.00363 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18295E+19 0.00126  4.18295E+19 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71417E+22 0.00119  1.57182E+21 0.00099  1.55699E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24724E+17 0.01347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18438E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92286E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50171E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99311E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70127E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12165E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87834E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99620E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01509E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00236E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00232E+00 0.00148  9.95703E-01 0.00138  6.65223E-03 0.02097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00161E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01504E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84068E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84057E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02890E-07 0.00357 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03037E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25462E-02 0.02919 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24206E-02 0.00345 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52881E-03 0.01583  2.31726E-04 0.08510  1.10611E-03 0.03967  1.05269E-03 0.03218  2.99953E-03 0.02242  8.42777E-04 0.04439  2.95981E-04 0.07311 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34467E-01 0.03729  1.03047E-02 0.05182  3.18296E-02 0.00019  1.09417E-01 0.00019  3.17113E-01 0.00011  1.35320E+00 0.00026  7.86734E+00 0.03491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72163E-03 0.01978  2.41867E-04 0.12488  1.16366E-03 0.06536  1.00540E-03 0.05838  3.16663E-03 0.02914  8.45891E-04 0.06736  2.98179E-04 0.10754 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24855E-01 0.05347  1.24906E-02 0.0E+00  3.18252E-02 0.00019  1.09406E-01 0.00020  3.17101E-01 0.00013  1.35366E+00 0.00017  8.63537E+00 0.00016 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59637E-04 0.00343  4.59568E-04 0.00346  4.76678E-04 0.03547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60597E-04 0.00284  4.60527E-04 0.00286  4.77656E-04 0.03538 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57923E-03 0.02110  2.37298E-04 0.13017  1.08491E-03 0.05679  1.00989E-03 0.04845  3.11011E-03 0.02912  8.53952E-04 0.07746  2.83069E-04 0.11537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04241E-01 0.05276  1.24906E-02 0.0E+00  3.18337E-02 0.00039  1.09392E-01 0.00016  3.17061E-01 0.00012  1.35389E+00 6.5E-05  8.64348E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21643E-04 0.00784  4.21813E-04 0.00792  3.80247E-04 0.06770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22540E-04 0.00768  4.22711E-04 0.00776  3.80700E-04 0.06739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94279E-03 0.07432  2.48637E-04 0.32561  1.01560E-03 0.18325  9.12504E-04 0.16561  2.94760E-03 0.11768  1.27815E-03 0.16685  5.40293E-04 0.24032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.17014E+00 0.14672  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16998E-01 2.6E-05  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95542E-03 0.07281  2.59561E-04 0.31891  1.08631E-03 0.17962  9.37097E-04 0.15608  2.90356E-03 0.11511  1.19197E-03 0.17361  5.76917E-04 0.22898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.19065E+00 0.15131  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17000E-01 3.3E-05  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64080E+01 0.07417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41259E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42211E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39238E-03 0.01406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44904E+01 0.01407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52966E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08765E-05 0.00046  3.08763E-05 0.00046  3.09176E-05 0.00555 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53386E-04 0.00176  5.53413E-04 0.00176  5.48354E-04 0.02139 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65471E-01 0.00087  6.65477E-01 0.00089  6.80298E-01 0.02470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10527E+01 0.03560 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65332E+02 0.00101  1.91604E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74527E+04 0.00305  4.29931E+05 0.00287  9.62246E+05 0.00192  1.84044E+06 0.00157  2.02674E+06 0.00091  1.95054E+06 0.00022  1.74304E+06 0.00038  1.57644E+06 0.00049  1.60832E+06 0.00057  1.56942E+06 0.00055  1.57377E+06 0.00033  1.55101E+06 0.00035  1.57902E+06 0.00040  1.54985E+06 0.00057  1.54526E+06 0.00045  1.31242E+06 0.00047  1.09812E+06 0.00050  1.35986E+06 0.00045  1.36012E+06 0.00060  2.68303E+06 0.00067  2.59880E+06 0.00043  1.87733E+06 0.00061  1.20007E+06 0.00079  1.44447E+06 0.00053  1.31899E+06 0.00086  1.12905E+06 0.00037  2.04585E+06 0.00040  4.39673E+05 0.00041  5.53412E+05 0.00119  5.01911E+05 0.00084  2.96474E+05 0.00106  5.17789E+05 0.00064  3.57932E+05 0.00168  3.15768E+05 0.00082  6.23345E+04 0.00440  6.16880E+04 0.00254  6.38573E+04 0.00424  6.61230E+04 0.00220  6.56598E+04 0.00456  6.52112E+04 0.00205  6.78640E+04 0.00133  6.45099E+04 0.00126  1.23124E+05 0.00069  2.01951E+05 0.00332  2.73602E+05 0.00164  8.63362E+05 0.00032  1.29107E+06 0.00130  1.98863E+06 0.00068  1.59183E+06 0.00124  1.24336E+06 0.00213  9.81801E+05 0.00269  1.11279E+06 0.00217  1.95896E+06 0.00116  2.35335E+06 0.00130  3.83193E+06 0.00124  4.63722E+06 0.00166  5.25698E+06 0.00132  2.68881E+06 0.00071  1.69433E+06 0.00247  1.10491E+06 0.00109  9.32033E+05 0.00107  8.86358E+05 0.00318  6.66293E+05 0.00243  4.41145E+05 0.00262  3.63621E+05 0.00187  3.41168E+05 0.00343  2.74438E+05 0.00459  1.83979E+05 0.00238  1.19198E+05 0.00646  3.52289E+04 0.00936 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01356E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61742E+21 0.00121  7.52501E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82568E-01 0.00010  4.31076E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22844E-03 0.00172  1.63695E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.42223E-03 0.00149  3.67365E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.93786E-04 0.00122  2.03669E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  4.73276E-04 0.00121  4.96280E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 8.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06271E-07 0.00017  2.03524E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81147E-01 0.00010  4.27393E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44197E-02 0.00066  1.22011E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53195E-03 0.00269 -6.16973E-03 0.00634 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84468E-04 0.05275 -5.29328E-03 0.00489 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.33902E-04 0.05015 -6.24073E-03 0.00307 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45238E-04 0.12309 -3.53467E-03 0.00494 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72615E-04 0.03016 -6.10663E-03 0.00297 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77625E-04 0.07068 -7.91952E-04 0.01667 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81152E-01 0.00010  4.27393E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44211E-02 0.00066  1.22011E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53206E-03 0.00268 -6.16973E-03 0.00634 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84425E-04 0.05276 -5.29328E-03 0.00489 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.33960E-04 0.04999 -6.24073E-03 0.00307 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45342E-04 0.12344 -3.53467E-03 0.00494 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72559E-04 0.03006 -6.10663E-03 0.00297 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77627E-04 0.07061 -7.91952E-04 0.01667 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25879E-01 0.00025  4.17205E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 0.00025  7.98967E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41737E-03 0.00158  3.67365E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15175E-03 0.00062  6.04820E-03 0.00163 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76417E-01 0.00011  4.73043E-03 0.00053  2.36536E-03 0.00284  4.25028E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54794E-02 0.00062 -1.05966E-03 0.00157 -2.75412E-04 0.00191  1.24765E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.73114E-03 0.00223 -1.99196E-04 0.00650 -1.66050E-04 0.01047 -6.00368E-03 0.00679 ];
INF_S3                    (idx, [1:   8]) = [  5.39854E-04 0.04985 -5.53853E-05 0.02711 -5.77419E-05 0.03531 -5.23554E-03 0.00531 ];
INF_S4                    (idx, [1:   8]) = [ -2.88190E-04 0.06095 -4.57122E-05 0.02605 -3.69951E-05 0.02041 -6.20374E-03 0.00308 ];
INF_S5                    (idx, [1:   8]) = [  1.47696E-04 0.12088 -2.45866E-06 0.33985 -6.09113E-06 0.25316 -3.52857E-03 0.00484 ];
INF_S6                    (idx, [1:   8]) = [ -4.41303E-04 0.03233 -3.13127E-05 0.04106 -2.68107E-05 0.02342 -6.07982E-03 0.00306 ];
INF_S7                    (idx, [1:   8]) = [  1.49343E-04 0.08578  2.82819E-05 0.05830  1.26532E-05 0.02694 -8.04606E-04 0.01671 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76421E-01 0.00011  4.73043E-03 0.00053  2.36536E-03 0.00284  4.25028E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54807E-02 0.00062 -1.05966E-03 0.00157 -2.75412E-04 0.00191  1.24765E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.73125E-03 0.00222 -1.99196E-04 0.00650 -1.66050E-04 0.01047 -6.00368E-03 0.00679 ];
INF_SP3                   (idx, [1:   8]) = [  5.39810E-04 0.04986 -5.53853E-05 0.02711 -5.77419E-05 0.03531 -5.23554E-03 0.00531 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88248E-04 0.06077 -4.57122E-05 0.02605 -3.69951E-05 0.02041 -6.20374E-03 0.00308 ];
INF_SP5                   (idx, [1:   8]) = [  1.47801E-04 0.12122 -2.45866E-06 0.33985 -6.09113E-06 0.25316 -3.52857E-03 0.00484 ];
INF_SP6                   (idx, [1:   8]) = [ -4.41246E-04 0.03224 -3.13127E-05 0.04106 -2.68107E-05 0.02342 -6.07982E-03 0.00306 ];
INF_SP7                   (idx, [1:   8]) = [  1.49345E-04 0.08571  2.82819E-05 0.05830  1.26532E-05 0.02694 -8.04606E-04 0.01671 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21620E-01 0.00025  4.22244E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22096E-01 0.00084  4.23600E-01 0.00428 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22307E-01 0.00053  4.25398E-01 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20467E-01 0.00158  4.17841E-01 0.00259 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00025  7.89436E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03489E+00 0.00084  7.86950E-01 0.00428 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03421E+00 0.00053  7.83590E-01 0.00199 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04016E+00 0.00158  7.97768E-01 0.00260 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72163E-03 0.01978  2.41867E-04 0.12488  1.16366E-03 0.06536  1.00540E-03 0.05838  3.16663E-03 0.02914  8.45891E-04 0.06736  2.98179E-04 0.10754 ];
LAMBDA                    (idx, [1:  14]) = [  7.24855E-01 0.05347  1.24906E-02 0.0E+00  3.18252E-02 0.00019  1.09406E-01 0.00020  3.17101E-01 0.00013  1.35366E+00 0.00017  8.63537E+00 0.00016 ];

