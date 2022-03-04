
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/65/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:52:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:41:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646218373612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97892E-01  1.00119E+00  9.99329E-01  9.99253E-01  1.00225E+00  9.97668E-01  1.00184E+00  1.00058E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.84877E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15123E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92698E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98235E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98076E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49745E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87402E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41943E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41929E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73089E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.28428E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000097 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85752E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90478E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73533E-01  7.73533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21167E-02  2.21167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82521E+01  4.82521E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90476E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86483 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97419E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.84012E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53798E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.71346E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99174E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39324E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59544E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27974E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40006E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68773E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61235E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92967E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83803E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73737E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.29461E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.00225E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20701E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.12156E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.64727E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.29303E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33942E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21715E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09453E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13992E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66295E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.17311E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.28411E-02  1.08837E+25  3.20522E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46524E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.36186E+16 0.01408  1.37969E-03 0.01407 ];
U233_FISS                 (idx, [1:   4]) = [  3.29672E+18 0.00119  1.92581E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.03382E+19 0.00061  6.03922E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.13029E+16 0.01067  2.41260E-03 0.01063 ];
PU239_FISS                (idx, [1:   4]) = [  2.82192E+18 0.00119  1.64847E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  1.42056E+15 0.05419  8.29697E-05 0.05412 ];
PU241_FISS                (idx, [1:   4]) = [  5.85340E+17 0.00283  3.41940E-02 0.00281 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24028E+18 0.00082  2.82678E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20580E+17 0.00332  1.64204E-02 0.00327 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42572E+18 0.00129  9.47078E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  5.46537E+18 0.00108  2.13375E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72205E+18 0.00169  6.72343E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25770E+18 0.00206  4.91018E-02 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29565E+17 0.00427  8.96324E-03 0.00431 ];
XE135_CAPT                (idx, [1:   4]) = [  2.54292E+15 0.04199  9.92693E-05 0.04197 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09500E+17 0.00472  8.17979E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000097 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15851E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000097 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5906595 5.91325E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3947820 3.95214E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145682 1.46189E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000097 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.79283E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34527E+19 4.8E-06  4.34527E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71246E+19 1.2E-06  1.71246E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56099E+19 0.00037  2.28312E+19 0.00037  2.77866E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27345E+19 0.00022  3.99559E+19 0.00021  2.77866E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33147E+19 0.00044  4.33147E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53233E+22 0.00040  1.37942E+21 0.00036  1.39439E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.33234E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33678E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14356E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24484E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24484E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58628E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06578E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87253E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20506E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85621E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01769E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00281E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53744E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03013E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00273E+00 0.00040  9.97801E-01 0.00038  5.01098E-03 0.00795 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01801E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79492E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79489E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20530E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20592E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67330E-02 0.00716 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68403E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00911E-03 0.00504  1.86070E-04 0.02254  9.29567E-04 0.01090  8.34556E-04 0.01129  2.21079E-03 0.00714  6.45884E-04 0.01287  2.02249E-04 0.02286 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.69803E-01 0.01106  1.25085E-02 0.00029  3.15649E-02 0.00027  1.08942E-01 0.00027  3.14677E-01 0.00017  1.31357E+00 0.00116  8.35122E+00 0.00437 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.03046E-03 0.00670  1.81890E-04 0.03820  9.34294E-04 0.01587  8.30311E-04 0.01740  2.23739E-03 0.01065  6.46263E-04 0.01914  2.00311E-04 0.03430 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.65046E-01 0.01729  1.25040E-02 0.00031  3.15830E-02 0.00040  1.09009E-01 0.00044  3.14624E-01 0.00025  1.31397E+00 0.00187  8.33862E+00 0.00673 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39612E-04 0.00123  3.39627E-04 0.00123  3.37351E-04 0.01526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40528E-04 0.00114  3.40543E-04 0.00114  3.38256E-04 0.01525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99679E-03 0.00794  1.85994E-04 0.03498  9.31349E-04 0.01706  8.36730E-04 0.01768  2.21311E-03 0.01122  6.25231E-04 0.02174  2.04368E-04 0.03416 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.70180E-01 0.01681  1.25044E-02 0.00044  3.15660E-02 0.00042  1.08940E-01 0.00043  3.14636E-01 0.00026  1.31425E+00 0.00177  8.37576E+00 0.00773 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03450E-04 0.00253  3.03266E-04 0.00252  3.42001E-04 0.03974 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04272E-04 0.00250  3.04088E-04 0.00251  3.42800E-04 0.03958 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02894E-03 0.02462  1.79141E-04 0.12747  9.91801E-04 0.05754  8.84597E-04 0.05576  2.19713E-03 0.03699  5.89658E-04 0.06698  1.86610E-04 0.11751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45240E-01 0.06701  1.24970E-02 0.00097  3.15428E-02 0.00131  1.09197E-01 0.00135  3.14531E-01 0.00090  1.32690E+00 0.00390  8.25535E+00 0.01965 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04800E-03 0.02361  1.82284E-04 0.12593  9.98519E-04 0.05523  8.74395E-04 0.05231  2.21045E-03 0.03590  5.90582E-04 0.06509  1.91774E-04 0.11100 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52023E-01 0.06397  1.24964E-02 0.00091  3.15411E-02 0.00128  1.09177E-01 0.00129  3.14550E-01 0.00087  1.32764E+00 0.00376  8.24565E+00 0.01990 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66100E+01 0.02493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22386E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23254E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01771E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55652E+01 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93928E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03495E-05 0.00013  3.03495E-05 0.00013  3.03541E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46365E-04 0.00075  4.46456E-04 0.00075  4.28253E-04 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82882E-01 0.00028  5.82878E-01 0.00028  5.86585E-01 0.00795 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19812E+01 0.00946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41678E+02 0.00031  1.65278E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67733E+05 0.00256  2.23112E+06 0.00142  4.90101E+06 0.00044  9.26190E+06 0.00026  1.01739E+07 0.00024  9.74813E+06 0.00025  8.69878E+06 0.00016  7.87364E+06 0.00013  8.02880E+06 0.00015  7.82777E+06 0.00011  7.85299E+06 0.00015  7.73614E+06 0.00020  7.86929E+06 0.00016  7.72527E+06 0.00017  7.69794E+06 0.00020  6.53867E+06 0.00020  5.48184E+06 9.5E-05  6.77003E+06 0.00023  6.76516E+06 0.00019  1.33259E+07 0.00012  1.28994E+07 0.00011  9.30118E+06 0.00012  5.92773E+06 0.00019  7.07947E+06 0.00020  6.45350E+06 0.00026  5.49120E+06 0.00024  9.73133E+06 0.00023  2.06320E+06 0.00043  2.59156E+06 0.00043  2.33063E+06 0.00034  1.36724E+06 0.00038  2.37121E+06 0.00050  1.63222E+06 0.00067  1.41717E+06 0.00069  2.75147E+05 0.00122  2.68404E+05 0.00129  2.70337E+05 0.00106  2.74945E+05 0.00086  2.74891E+05 0.00156  2.78337E+05 0.00068  2.91429E+05 0.00097  2.78133E+05 0.00093  5.33150E+05 0.00101  8.73565E+05 0.00072  1.16713E+06 0.00053  3.58029E+06 0.00071  5.08512E+06 0.00087  7.46134E+06 0.00122  5.81509E+06 0.00138  4.47727E+06 0.00131  3.49454E+06 0.00126  3.94223E+06 0.00131  6.92410E+06 0.00124  8.30152E+06 0.00136  1.34863E+07 0.00122  1.62842E+07 0.00128  1.84169E+07 0.00144  9.41268E+06 0.00146  5.92293E+06 0.00141  3.87240E+06 0.00147  3.27293E+06 0.00156  3.10630E+06 0.00136  2.32860E+06 0.00160  1.54695E+06 0.00129  1.27559E+06 0.00183  1.19442E+06 0.00146  9.65404E+05 0.00216  6.40231E+05 0.00171  4.21012E+05 0.00232  1.23715E+05 0.00361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01789E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78908E+21 0.00042  5.53440E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82401E-01 1.8E-05  4.33701E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50179E-03 0.00024  1.97115E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.80454E-03 0.00024  4.53003E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  3.02745E-04 0.00041  2.55888E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  7.55168E-04 0.00041  6.51606E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49440E+00 6.3E-06  2.54645E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01794E+02 9.7E-07  2.03268E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.89502E-08 0.00023  2.02324E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80596E-01 1.8E-05  4.29171E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44693E-02 0.00035  1.23119E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63359E-03 0.00293 -6.18962E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04467E-04 0.01067 -5.31551E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83169E-04 0.00791 -6.28825E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27218E-04 0.03193 -3.53817E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16633E-04 0.00816 -6.18977E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70400E-04 0.03164 -7.94913E-04 0.00466 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80602E-01 1.8E-05  4.29171E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44706E-02 0.00035  1.23119E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63382E-03 0.00293 -6.18962E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04494E-04 0.01066 -5.31551E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83155E-04 0.00792 -6.28825E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27241E-04 0.03199 -3.53817E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16602E-04 0.00816 -6.18977E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70406E-04 0.03165 -7.94913E-04 0.00466 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24708E-01 7.2E-05  4.19739E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02656E+00 7.2E-05  7.94144E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79941E-03 0.00025  4.53003E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84417E-03 0.00024  7.14485E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76557E-01 1.8E-05  4.03947E-03 0.00055  2.61410E-03 0.00059  4.26557E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53859E-02 0.00035 -9.16537E-04 0.00100 -2.94100E-04 0.00304  1.26060E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.80018E-03 0.00265 -1.66592E-04 0.00555 -1.84948E-04 0.00422 -6.00467E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.49103E-04 0.01016 -4.46360E-05 0.01020 -6.46589E-05 0.00640 -5.25085E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.43929E-04 0.00978 -3.92394E-05 0.00829 -4.18579E-05 0.00372 -6.24639E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.28853E-04 0.03218 -1.63569E-06 0.24705 -7.88894E-06 0.05153 -3.53028E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.89310E-04 0.00942 -2.73230E-05 0.01737 -3.04339E-05 0.01380 -6.15933E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.43553E-04 0.03676  2.68476E-05 0.01334  1.59944E-05 0.01999 -8.10907E-04 0.00472 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76562E-01 1.8E-05  4.03947E-03 0.00055  2.61410E-03 0.00059  4.26557E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53871E-02 0.00035 -9.16537E-04 0.00100 -2.94100E-04 0.00304  1.26060E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.80042E-03 0.00265 -1.66592E-04 0.00555 -1.84948E-04 0.00422 -6.00467E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.49130E-04 0.01015 -4.46360E-05 0.01020 -6.46589E-05 0.00640 -5.25085E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43915E-04 0.00979 -3.92394E-05 0.00829 -4.18579E-05 0.00372 -6.24639E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.28877E-04 0.03224 -1.63569E-06 0.24705 -7.88894E-06 0.05153 -3.53028E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89279E-04 0.00942 -2.73230E-05 0.01737 -3.04339E-05 0.01380 -6.15933E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.43558E-04 0.03677  2.68476E-05 0.01334  1.59944E-05 0.01999 -8.10907E-04 0.00472 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20778E-01 0.00027  4.23621E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20704E-01 0.00045  4.25158E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20830E-01 0.00036  4.25752E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20800E-01 0.00042  4.20010E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03914E+00 0.00027  7.86870E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03938E+00 0.00045  7.84028E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03897E+00 0.00036  7.82939E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03907E+00 0.00042  7.93642E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.03046E-03 0.00670  1.81890E-04 0.03820  9.34294E-04 0.01587  8.30311E-04 0.01740  2.23739E-03 0.01065  6.46263E-04 0.01914  2.00311E-04 0.03430 ];
LAMBDA                    (idx, [1:  14]) = [  6.65046E-01 0.01729  1.25040E-02 0.00031  3.15830E-02 0.00040  1.09009E-01 0.00044  3.14624E-01 0.00025  1.31397E+00 0.00187  8.33862E+00 0.00673 ];

