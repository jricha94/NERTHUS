
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 07:33:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 08:13:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639830801507 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.93731E-01  9.93928E-01  9.98031E-01  9.99033E-01  9.98920E-01  9.99613E-01  9.98643E-01  9.98045E-01  9.94737E-01  9.96832E-01  9.99410E-01  9.97232E-01  9.94259E-01  1.00167E+00  9.97733E-01  9.96222E-01  1.00169E+00  1.00511E+00  1.00294E+00  1.00254E+00  1.00104E+00  9.96300E-01  1.00275E+00  1.00501E+00  1.00037E+00  1.00294E+00  1.00181E+00  9.98984E-01  1.00259E+00  1.00548E+00  1.00541E+00  1.00699E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56375E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43625E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91747E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94614E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94144E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77899E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85318E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61659E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61647E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74775E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17534E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00017E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00017E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24933E+03 ;
RUNNING_TIME              (idx, 1)        =  4.04459E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01730E+00  1.01730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.60000E-03  8.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94200E+01  3.94200E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04452E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16416E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66894E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.17392E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32616E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62133E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02327E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.39589E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93162E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20636E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42768E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60011E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70108E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78242E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08804E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31114E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.58917E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50320E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66925E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.80043E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01474E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57014E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34019E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63621E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31543E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.30058E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20117E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69668E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.45970E+23  3.62496E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86407E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.68855E+16 0.01010  1.56357E-03 0.01005 ];
U235_FISS                 (idx, [1:   4]) = [  1.71411E+19 0.00033  9.96964E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46864E+16 0.01002  1.43577E-03 0.01001 ];
PU239_FISS                (idx, [1:   4]) = [  4.16698E+13 0.24040  2.42208E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00120E+19 0.00063  4.17714E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66801E+18 0.00086  1.53035E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21475E+18 0.00085  1.75844E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34587E+13 0.36279  9.77037E-07 0.36273 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01540E+15 0.05372  4.23531E-05 0.05369 ];
SM149_CAPT                (idx, [1:   4]) = [  5.21647E+13 0.21267  2.17234E-06 0.21267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000336 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78900E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000336 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9206658 9.21654E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6604375 6.61137E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 189303 1.89978E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000336 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.82425E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96850E-02 4.3E-09  3.96850E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39724E+19 0.00025  2.08342E+19 0.00024  3.13819E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11600E+19 0.00015  3.80219E+19 0.00013  3.13819E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16093E+19 0.00031  4.16093E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65855E+22 0.00027  1.52284E+21 0.00023  1.50626E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94075E+17 0.00319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16541E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69678E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.40355E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40354E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40355E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40354E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50501E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00034E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73061E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11793E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88428E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01922E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00711E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00726E+00 0.00033  1.00049E+00 0.00032  6.62346E-03 0.00450 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00682E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00680E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00682E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01891E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85485E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85471E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76024E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76257E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21848E-02 0.00679 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22384E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52702E-03 0.00315  2.10485E-04 0.01736  1.07618E-03 0.00739  1.05516E-03 0.00739  2.99652E-03 0.00469  8.82618E-04 0.00809  3.06067E-04 0.01427 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55199E-01 0.00727  1.24900E-02 1.0E-05  3.18258E-02 3.2E-05  1.09462E-01 7.1E-05  3.17102E-01 2.4E-05  1.35282E+00 7.3E-05  8.60377E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53854E-03 0.00503  2.10841E-04 0.02744  1.07725E-03 0.01147  1.04135E-03 0.01283  3.01076E-03 0.00749  8.86487E-04 0.01346  3.11848E-04 0.02087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64224E-01 0.01077  1.24900E-02 1.3E-05  3.18255E-02 5.0E-05  1.09461E-01 0.00011  3.17114E-01 4.1E-05  1.35317E+00 8.1E-05  8.61233E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62307E-04 0.00074  4.62354E-04 0.00074  4.55803E-04 0.00881 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65650E-04 0.00064  4.65698E-04 0.00065  4.59073E-04 0.00877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59216E-03 0.00455  2.13720E-04 0.02613  1.07624E-03 0.01054  1.08075E-03 0.01253  3.02009E-03 0.00683  8.89488E-04 0.01281  3.11873E-04 0.02455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58377E-01 0.01263  1.24899E-02 1.6E-05  3.18254E-02 5.3E-05  1.09448E-01 0.00010  3.17101E-01 3.4E-05  1.35294E+00 0.00012  8.61771E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23175E-04 0.00169  4.23161E-04 0.00169  4.27795E-04 0.02027 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26232E-04 0.00163  4.26218E-04 0.00163  4.30850E-04 0.02024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58454E-03 0.01664  2.19734E-04 0.09429  1.10210E-03 0.04056  1.06022E-03 0.03921  2.93552E-03 0.02464  9.28670E-04 0.04199  3.38307E-04 0.06975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99424E-01 0.03613  1.24899E-02 5.1E-05  3.18248E-02 6.7E-05  1.09457E-01 0.00030  3.17122E-01 0.00015  1.35259E+00 0.00036  8.64633E+00 0.00073 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57634E-03 0.01561  2.23056E-04 0.09370  1.09023E-03 0.03779  1.06653E-03 0.03712  2.95095E-03 0.02328  9.05538E-04 0.04140  3.40038E-04 0.06830 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95735E-01 0.03549  1.24899E-02 5.1E-05  3.18243E-02 6.4E-05  1.09456E-01 0.00030  3.17132E-01 0.00015  1.35268E+00 0.00032  8.64582E+00 0.00072 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55764E+01 0.01689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44062E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47274E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62804E-03 0.00304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49265E+01 0.00307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00073E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05734E-05 9.0E-05  3.05733E-05 9.0E-05  3.05779E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64882E-04 0.00045  5.65004E-04 0.00045  5.45954E-04 0.00556 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67011E-01 0.00019  6.67011E-01 0.00019  6.68503E-01 0.00509 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09475E+01 0.00768 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60776E+02 0.00022  1.85335E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04006E+05 0.00199  3.43749E+06 0.00079  7.70099E+06 0.00057  1.47027E+07 0.00029  1.62176E+07 0.00022  1.55787E+07 8.5E-05  1.39264E+07 0.00016  1.26109E+07 0.00013  1.28508E+07 0.00012  1.25340E+07 0.00011  1.25780E+07 0.00012  1.23965E+07 0.00012  1.26103E+07 0.00011  1.23816E+07 0.00014  1.23452E+07 0.00013  1.04869E+07 0.00011  8.77595E+06 0.00015  1.08605E+07 9.8E-05  1.08605E+07 0.00010  2.14178E+07 0.00012  2.07483E+07 0.00012  1.49995E+07 8.8E-05  9.59044E+06 0.00017  1.14627E+07 0.00017  1.05678E+07 0.00020  8.99932E+06 0.00020  1.62671E+07 0.00027  3.49550E+06 0.00036  4.39447E+06 0.00031  3.95560E+06 0.00028  2.32835E+06 0.00052  4.05873E+06 0.00028  2.79490E+06 0.00037  2.43641E+06 0.00043  4.77477E+05 0.00087  4.72274E+05 0.00066  4.85512E+05 0.00070  5.00677E+05 0.00059  4.96117E+05 0.00059  4.91038E+05 0.00041  5.06596E+05 0.00081  4.78208E+05 0.00087  9.06860E+05 0.00081  1.46561E+06 0.00055  1.90711E+06 0.00043  5.45715E+06 0.00040  7.14115E+06 0.00048  1.05262E+07 0.00041  8.74516E+06 0.00052  7.05982E+06 0.00045  5.73957E+06 0.00056  6.74778E+06 0.00057  1.23755E+07 0.00067  1.57019E+07 0.00065  2.71400E+07 0.00062  3.56953E+07 0.00072  4.39164E+07 0.00066  2.40017E+07 0.00071  1.55921E+07 0.00064  1.04513E+07 0.00074  8.95511E+06 0.00074  8.62385E+06 0.00067  6.59226E+06 0.00097  4.45566E+06 0.00089  3.71065E+06 0.00089  3.46587E+06 0.00089  2.76162E+06 0.00131  2.02359E+06 0.00135  1.24282E+06 0.00141  3.77689E+05 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01903E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48487E+21 0.00032  7.10071E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82990E-01 1.9E-05  4.31536E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23144E-03 0.00042  1.73116E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.42251E-03 0.00037  3.89655E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.91068E-04 0.00024  2.16538E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  4.66650E-04 0.00024  5.27639E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.6E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.0E-08  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01422E-07 0.00015  2.20201E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81568E-01 1.9E-05  4.27640E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44682E-02 0.00026  1.01370E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59707E-03 0.00205 -6.79552E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05521E-04 0.00671 -5.70104E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87822E-04 0.00769 -6.14245E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28017E-04 0.01884 -3.61943E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03536E-04 0.00758 -5.54024E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55134E-04 0.02025 -8.64950E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81573E-01 1.9E-05  4.27640E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44693E-02 0.00026  1.01370E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59727E-03 0.00204 -6.79552E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05533E-04 0.00671 -5.70104E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87832E-04 0.00767 -6.14245E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28013E-04 0.01886 -3.61943E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03552E-04 0.00756 -5.54024E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55125E-04 0.02023 -8.64950E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26008E-01 5.6E-05  4.19644E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02247E+00 5.6E-05  7.94324E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41761E-03 0.00037  3.89655E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26932E-03 0.00017  5.13629E-03 0.00060 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.2E-08  6.22782E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99991E-01 9.5E-06  9.48795E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77721E-01 1.8E-05  3.84714E-03 0.00027  1.23988E-03 0.00092  4.26400E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54040E-02 0.00026 -9.35841E-04 0.00089 -1.13474E-04 0.00373  1.02505E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.74065E-03 0.00195 -1.43581E-04 0.00332 -9.52724E-05 0.00280 -6.70025E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.40430E-04 0.00602 -3.49093E-05 0.01102 -3.48983E-05 0.00785 -5.66615E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.53267E-04 0.00840 -3.45548E-05 0.00985 -2.11860E-05 0.00880 -6.12127E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.27573E-04 0.01912  4.43855E-07 0.47121 -3.99000E-06 0.02959 -3.61544E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.79292E-04 0.00768 -2.42434E-05 0.01286 -1.48229E-05 0.01469 -5.52542E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.29704E-04 0.02516  2.54297E-05 0.01224  7.22660E-06 0.02053 -8.72176E-04 0.00422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77726E-01 1.8E-05  3.84714E-03 0.00027  1.23988E-03 0.00092  4.26400E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54052E-02 0.00026 -9.35841E-04 0.00089 -1.13474E-04 0.00373  1.02505E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.74085E-03 0.00195 -1.43581E-04 0.00332 -9.52724E-05 0.00280 -6.70025E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.40442E-04 0.00602 -3.49093E-05 0.01102 -3.48983E-05 0.00785 -5.66615E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53277E-04 0.00838 -3.45548E-05 0.00985 -2.11860E-05 0.00880 -6.12127E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.27569E-04 0.01914  4.43855E-07 0.47121 -3.99000E-06 0.02959 -3.61544E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79309E-04 0.00767 -2.42434E-05 0.01286 -1.48229E-05 0.01469 -5.52542E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.29696E-04 0.02514  2.54297E-05 0.01224  7.22660E-06 0.02053 -8.72176E-04 0.00422 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21772E-01 0.00020  4.23150E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22055E-01 0.00042  4.25448E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21682E-01 0.00031  4.25250E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21581E-01 0.00043  4.18830E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03593E+00 0.00020  7.87746E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03502E+00 0.00042  7.83497E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00031  7.83867E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03655E+00 0.00043  7.95873E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53854E-03 0.00503  2.10841E-04 0.02744  1.07725E-03 0.01147  1.04135E-03 0.01283  3.01076E-03 0.00749  8.86487E-04 0.01346  3.11848E-04 0.02087 ];
LAMBDA                    (idx, [1:  14]) = [  7.64224E-01 0.01077  1.24900E-02 1.3E-05  3.18255E-02 5.0E-05  1.09461E-01 0.00011  3.17114E-01 4.1E-05  1.35317E+00 8.1E-05  8.61233E+00 0.00122 ];

