
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/2/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:43:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 17:56:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702236592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00368E+00  1.00294E+00  1.00337E+00  1.00213E+00  1.00316E+00  9.95283E-01  9.86665E-01  1.00278E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.55452E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.44548E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90607E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97393E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97189E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32723E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52989E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98564E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98551E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73186E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77467E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00062E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00062E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74102E+02 ;
RUNNING_TIME              (idx, 1)        =  7.26080E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.47067E-01  7.47067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41667E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.18575E+01  7.18575E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.26079E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90687 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97816E+00 8.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88078E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.45116E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14495E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05395E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00120E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33677E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38849E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.99112E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.41127E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.44030E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23683E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29865E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17443E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.11044E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41844E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.85447E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97967E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01986E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.50000E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03957E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.99046E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50590E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.91326E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.53083E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41999E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.77334E+20  4.01173E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60971E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.70281E+19 0.00047  9.89912E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73233E+17 0.00494  1.00711E-02 0.00495 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47104E+18 0.00107  1.42344E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55548E+19 0.00067  6.37877E-01 0.00033 ];
XE135_CAPT                (idx, [1:   4]) = [  8.49912E+14 0.07051  3.48514E-05 0.07048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001243 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68973E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001243 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5783384 5.79218E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4079722 4.08593E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138137 1.38788E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001243 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.78003E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19268E+19 1.3E-06  4.19268E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43747E+19 0.00039  2.02510E+19 0.00039  4.12378E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15582E+19 0.00023  3.74344E+19 0.00021  4.12378E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21000E+19 0.00041  4.21000E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05676E+22 0.00035  1.91393E+21 0.00027  1.86537E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84314E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21425E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.35029E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58541E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63590E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63257E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59612E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08532E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86817E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99295E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01097E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96943E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97131E-01 0.00040  9.90372E-01 0.00039  6.57079E-03 0.00611 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96569E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95921E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96569E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01060E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85677E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85697E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72684E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72314E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00201E-02 0.00559 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00812E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63306E-03 0.00389  2.03194E-04 0.02010  1.09712E-03 0.00851  1.07197E-03 0.00942  3.04839E-03 0.00585  9.03572E-04 0.00995  3.08809E-04 0.01700 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58358E-01 0.00850  1.24906E-02 5.7E-07  3.17967E-02 6.8E-05  1.09521E-01 9.3E-05  3.17603E-01 7.2E-05  1.35244E+00 5.8E-05  8.68789E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58735E-03 0.00616  1.98840E-04 0.03989  1.09654E-03 0.01653  1.06787E-03 0.01624  3.02102E-03 0.00935  8.89943E-04 0.01645  3.13142E-04 0.03043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64734E-01 0.01592  1.24906E-02 1.0E-06  3.17998E-02 0.00010  1.09516E-01 0.00014  3.17643E-01 0.00012  1.35242E+00 1.0E-04  8.67748E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.19108E-04 0.00079  7.19105E-04 0.00080  7.18894E-04 0.00816 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17022E-04 0.00068  7.17018E-04 0.00069  7.16845E-04 0.00819 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60081E-03 0.00618  2.07488E-04 0.03527  1.09918E-03 0.01433  1.05991E-03 0.01558  3.03769E-03 0.00941  9.01979E-04 0.01748  2.94566E-04 0.03087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39029E-01 0.01487  1.24906E-02 1.0E-06  3.18013E-02 9.9E-05  1.09519E-01 0.00015  3.17550E-01 0.00010  1.35239E+00 0.00010  8.67512E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81699E-04 0.00198  6.81533E-04 0.00197  6.98378E-04 0.01794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79724E-04 0.00194  6.79558E-04 0.00194  6.96384E-04 0.01794 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74656E-03 0.01984  1.64242E-04 0.12657  1.14576E-03 0.05106  1.03977E-03 0.05408  3.11623E-03 0.03088  9.70023E-04 0.05649  3.10536E-04 0.09255 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56605E-01 0.04372  1.24906E-02 0.0E+00  3.17937E-02 0.00039  1.09488E-01 0.00043  3.17384E-01 0.00032  1.35228E+00 0.00033  8.66581E+00 0.00156 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70997E-03 0.01971  1.67414E-04 0.12072  1.12788E-03 0.04904  1.02435E-03 0.05316  3.10891E-03 0.02980  9.73289E-04 0.05392  3.08125E-04 0.08981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55294E-01 0.04191  1.24906E-02 0.0E+00  3.17975E-02 0.00033  1.09483E-01 0.00040  3.17394E-01 0.00031  1.35229E+00 0.00032  8.66737E+00 0.00164 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.90435E+00 0.01981 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01177E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99142E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60774E-03 0.00326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42449E+00 0.00333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15536E-06 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06147E-05 0.00014  3.06150E-05 0.00014  3.05719E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.29965E-04 0.00045  8.30002E-04 0.00045  8.24470E-04 0.00492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53758E-01 0.00022  6.53797E-01 0.00022  6.50081E-01 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07306E+01 0.00869 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98033E+02 0.00029  2.41779E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23837E+05 0.00198  2.03681E+06 0.00147  4.61846E+06 0.00077  8.77076E+06 0.00020  9.70962E+06 0.00025  9.50996E+06 0.00022  8.32899E+06 0.00017  7.29985E+06 0.00019  7.85977E+06 0.00015  7.67271E+06 0.00015  7.79702E+06 0.00011  7.64582E+06 0.00015  7.82831E+06 0.00011  7.69501E+06 0.00017  7.71317E+06 0.00020  6.77050E+06 0.00016  6.80566E+06 0.00023  6.76346E+06 0.00018  6.70881E+06 0.00018  1.32348E+07 0.00012  1.29233E+07 0.00014  9.40237E+06 0.00019  6.07435E+06 0.00025  7.19287E+06 0.00015  6.77303E+06 0.00015  5.80252E+06 0.00028  1.00542E+07 0.00024  2.12182E+06 0.00042  2.67151E+06 0.00033  2.41655E+06 0.00028  1.42817E+06 0.00058  2.50055E+06 0.00032  1.73383E+06 0.00059  1.52909E+06 0.00065  3.01980E+05 0.00136  3.00828E+05 0.00116  3.10979E+05 0.00114  3.22406E+05 0.00047  3.20310E+05 0.00084  3.19056E+05 0.00094  3.31103E+05 0.00072  3.16787E+05 0.00063  6.08394E+05 0.00076  1.01328E+06 0.00046  1.39567E+06 0.00050  4.67736E+06 0.00040  7.73247E+06 0.00044  1.28780E+07 0.00052  1.07745E+07 0.00060  8.59147E+06 0.00074  6.84774E+06 0.00076  7.83222E+06 0.00067  1.39386E+07 0.00056  1.69152E+07 0.00051  2.78523E+07 0.00062  3.41047E+07 0.00063  3.91103E+07 0.00068  2.01986E+07 0.00074  1.27867E+07 0.00076  8.38853E+06 0.00071  7.10390E+06 0.00087  6.75519E+06 0.00087  5.10699E+06 0.00118  3.38360E+06 0.00098  2.81660E+06 0.00089  2.62126E+06 0.00107  2.12693E+06 0.00103  1.43203E+06 0.00146  9.36132E+05 0.00101  2.79315E+05 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00970E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60029E+21 0.00034  1.09676E+22 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79572E-01 1.4E-05  4.29118E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33976E-03 0.00032  1.04972E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.47796E-03 0.00031  2.49556E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.38201E-04 0.00046  1.44584E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.42573E-04 0.00046  3.52307E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47880E+00 1.5E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02889E+02 2.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07338E-07 0.00015  2.07274E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78093E-01 1.5E-05  4.26620E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41835E-02 0.00027  1.19225E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44072E-03 0.00256 -6.25170E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62856E-04 0.01268 -5.34032E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01226E-04 0.01618 -6.21161E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39149E-04 0.02203 -3.54493E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67832E-04 0.00666 -6.04717E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81304E-04 0.02228 -8.33056E-04 0.00349 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78100E-01 1.5E-05  4.26620E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41853E-02 0.00027  1.19225E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44107E-03 0.00255 -6.25170E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62891E-04 0.01269 -5.34032E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01191E-04 0.01617 -6.21161E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39141E-04 0.02198 -3.54493E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67823E-04 0.00667 -6.04717E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81331E-04 0.02231 -8.33056E-04 0.00349 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27483E-01 5.0E-05  4.15542E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01786E+00 5.0E-05  8.02165E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47055E-03 0.00032  2.49556E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  6.60166E-03 0.00020  4.48179E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72971E-01 1.4E-05  5.12221E-03 0.00030  1.98414E-03 0.00051  4.24636E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53025E-02 0.00025 -1.11896E-03 0.00077 -2.44300E-04 0.00180  1.21668E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.66488E-03 0.00236 -2.24162E-04 0.00135 -1.37049E-04 0.00308 -6.11465E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.23079E-04 0.01128 -6.02234E-05 0.01003 -4.57902E-05 0.00826 -5.29453E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.49573E-04 0.01888 -5.16528E-05 0.00997 -3.05427E-05 0.00618 -6.18107E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.41986E-04 0.02030 -2.83630E-06 0.16113 -4.90521E-06 0.06558 -3.54003E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -4.31065E-04 0.00709 -3.67662E-05 0.00989 -2.17674E-05 0.01261 -6.02540E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.48452E-04 0.02581  3.28513E-05 0.01344  1.19605E-05 0.01985 -8.45016E-04 0.00333 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72978E-01 1.4E-05  5.12221E-03 0.00030  1.98414E-03 0.00051  4.24636E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53043E-02 0.00025 -1.11896E-03 0.00077 -2.44300E-04 0.00180  1.21668E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.66524E-03 0.00235 -2.24162E-04 0.00135 -1.37049E-04 0.00308 -6.11465E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.23114E-04 0.01127 -6.02234E-05 0.01003 -4.57902E-05 0.00826 -5.29453E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49539E-04 0.01886 -5.16528E-05 0.00997 -3.05427E-05 0.00618 -6.18107E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.41977E-04 0.02025 -2.83630E-06 0.16113 -4.90521E-06 0.06558 -3.54003E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31057E-04 0.00709 -3.67662E-05 0.00989 -2.17674E-05 0.01261 -6.02540E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.48480E-04 0.02585  3.28513E-05 0.01344  1.19605E-05 0.01985 -8.45016E-04 0.00333 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23333E-01 0.00019  4.18295E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23181E-01 0.00045  4.20613E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23530E-01 0.00052  4.19639E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23290E-01 0.00038  4.14690E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03093E+00 0.00019  7.96888E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03142E+00 0.00045  7.92501E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03030E+00 0.00052  7.94338E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03107E+00 0.00038  8.03824E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58735E-03 0.00616  1.98840E-04 0.03989  1.09654E-03 0.01653  1.06787E-03 0.01624  3.02102E-03 0.00935  8.89943E-04 0.01645  3.13142E-04 0.03043 ];
LAMBDA                    (idx, [1:  14]) = [  7.64734E-01 0.01592  1.24906E-02 1.0E-06  3.17998E-02 0.00010  1.09516E-01 0.00014  3.17643E-01 0.00012  1.35242E+00 1.0E-04  8.67748E+00 0.00071 ];

