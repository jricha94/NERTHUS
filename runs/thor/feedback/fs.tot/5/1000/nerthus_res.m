
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:58:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235075860 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22666E+00  8.09277E-01  8.10028E-01  7.79410E-01  1.19363E+00  1.17815E+00  1.22367E+00  7.79182E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61972E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38028E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91768E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81618E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85767E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63422E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63410E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74648E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20302E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79721E+02 ;
RUNNING_TIME              (idx, 1)        =  7.39060E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29618E+00  1.29618E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.03333E-03  7.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26028E+01  7.26028E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.39057E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95776E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80738E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33001E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76305E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44548E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96065E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45250E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09968E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40211E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05238E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15245E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37580E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94888E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.73747E+16 0.01198  1.59149E-03 0.01193 ];
U235_FISS                 (idx, [1:   4]) = [  1.71467E+19 0.00051  9.96935E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48232E+16 0.01292  1.44323E-03 0.01292 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01004E+19 0.00076  4.17177E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68754E+18 0.00102  1.52311E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31983E+18 0.00108  1.78421E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08935E+14 0.13213  8.63860E-06 0.13217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000246 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09640E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000246 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5775209 5.78119E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4102624 4.10696E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122413 1.22814E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000246 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21655E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42197E+19 0.00034  2.10560E+19 0.00031  3.16372E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14073E+19 0.00020  3.82436E+19 0.00017  3.16372E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18790E+19 0.00043  4.18790E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69021E+22 0.00037  1.55163E+21 0.00029  1.53504E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14361E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19217E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82558E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50432E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99340E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68757E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12012E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88072E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01343E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00099E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00100E+00 0.00037  9.94380E-01 0.00038  6.60548E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00040E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00040E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01284E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84686E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90671E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90408E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23002E-02 0.00807 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23501E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57147E-03 0.00411  2.08071E-04 0.02111  1.08686E-03 0.00930  1.06172E-03 0.00926  3.01221E-03 0.00609  8.87615E-04 0.01149  3.14992E-04 0.01778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64169E-01 0.00923  1.24900E-02 1.2E-05  3.18291E-02 3.9E-05  1.09459E-01 8.3E-05  3.17105E-01 2.6E-05  1.35291E+00 8.8E-05  8.61368E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54988E-03 0.00647  2.00941E-04 0.03574  1.10823E-03 0.01552  1.05406E-03 0.01484  3.00801E-03 0.00942  8.71321E-04 0.01731  3.07315E-04 0.03084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52433E-01 0.01561  1.24897E-02 2.8E-05  3.18287E-02 6.8E-05  1.09469E-01 0.00014  3.17091E-01 3.5E-05  1.35287E+00 0.00013  8.61579E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61588E-04 0.00093  4.61651E-04 0.00093  4.51403E-04 0.01057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62039E-04 0.00086  4.62102E-04 0.00086  4.51846E-04 0.01057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59843E-03 0.00633  2.02691E-04 0.03296  1.08042E-03 0.01425  1.07993E-03 0.01600  3.03072E-03 0.00872  8.82682E-04 0.01689  3.21989E-04 0.02781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69403E-01 0.01434  1.24898E-02 2.3E-05  3.18297E-02 6.4E-05  1.09461E-01 0.00015  3.17110E-01 4.7E-05  1.35311E+00 0.00012  8.61742E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23351E-04 0.00205  4.23417E-04 0.00205  4.13551E-04 0.02460 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23778E-04 0.00210  4.23845E-04 0.00210  4.13893E-04 0.02454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85456E-03 0.01887  2.21413E-04 0.11708  1.10812E-03 0.04042  1.09407E-03 0.04787  3.06539E-03 0.02953  9.78891E-04 0.05517  3.86674E-04 0.08730 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.32408E-01 0.04730  1.24906E-02 0.0E+00  3.18289E-02 0.00013  1.09486E-01 0.00059  3.17175E-01 0.00020  1.35249E+00 0.00052  8.59998E+00 0.00423 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83952E-03 0.01842  2.10823E-04 0.11682  1.12145E-03 0.03983  1.09074E-03 0.04772  3.08482E-03 0.02901  9.60419E-04 0.05292  3.71274E-04 0.08526 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.16271E-01 0.04563  1.24906E-02 0.0E+00  3.18282E-02 0.00012  1.09495E-01 0.00060  3.17155E-01 0.00017  1.35251E+00 0.00051  8.60397E+00 0.00377 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62012E+01 0.01892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44009E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44440E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65378E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49868E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74995E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 0.00013  3.07157E-05 0.00013  3.07283E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59872E-04 0.00058  5.59982E-04 0.00058  5.42684E-04 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63286E-01 0.00022  6.63303E-01 0.00022  6.62881E-01 0.00605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07015E+01 0.00932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62816E+02 0.00030  1.88521E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41158E+05 0.00195  2.14749E+06 0.00131  4.81449E+06 0.00064  9.19727E+06 0.00034  1.01395E+07 0.00029  9.74392E+06 0.00026  8.70729E+06 0.00016  7.88343E+06 0.00015  8.03786E+06 0.00011  7.83832E+06 0.00015  7.86596E+06 0.00016  7.75022E+06 0.00014  7.88878E+06 0.00019  7.74316E+06 0.00014  7.71982E+06 8.5E-05  6.55715E+06 0.00011  5.48716E+06 0.00016  6.79117E+06 0.00013  6.79499E+06 0.00021  1.33922E+07 0.00015  1.29702E+07 0.00017  9.37105E+06 0.00015  5.98701E+06 0.00015  7.16970E+06 0.00018  6.58051E+06 0.00025  5.61432E+06 0.00021  1.01540E+07 0.00032  2.18459E+06 0.00027  2.74578E+06 0.00048  2.47912E+06 0.00054  1.46030E+06 0.00053  2.55189E+06 0.00051  1.76323E+06 0.00053  1.54310E+06 0.00043  3.02224E+05 0.00125  3.00349E+05 0.00045  3.09702E+05 0.00093  3.19015E+05 0.00063  3.16368E+05 0.00055  3.13078E+05 0.00118  3.24136E+05 0.00054  3.06539E+05 0.00100  5.85073E+05 0.00061  9.51857E+05 0.00049  1.25756E+06 0.00060  3.77244E+06 0.00059  5.32014E+06 0.00064  8.11872E+06 0.00077  6.66189E+06 0.00076  5.30297E+06 0.00084  4.24349E+06 0.00089  4.93142E+06 0.00077  8.76836E+06 0.00087  1.08681E+07 0.00077  1.82162E+07 0.00073  2.28876E+07 0.00082  2.68861E+07 0.00089  1.42099E+07 0.00107  9.06450E+06 0.00103  6.00233E+06 0.00095  5.09936E+06 0.00092  4.87422E+06 0.00097  3.68177E+06 0.00100  2.46376E+06 0.00077  2.04281E+06 0.00100  1.89719E+06 0.00133  1.55312E+06 0.00119  1.04992E+06 0.00153  6.77166E+05 0.00130  2.01871E+05 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01275E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57247E+21 0.00028  7.32980E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.7E-05  4.31371E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24387E-03 0.00056  1.67987E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.43591E-03 0.00052  3.77409E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.92032E-04 0.00051  2.09422E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.68999E-04 0.00051  5.10297E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03217E-07 0.00017  2.11355E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81307E-01 1.8E-05  4.27598E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44444E-02 0.00028  1.13821E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56131E-03 0.00166 -6.63017E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86564E-04 0.01128 -5.50102E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02369E-04 0.01565 -6.24220E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32493E-04 0.02765 -3.58437E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26055E-04 0.00490 -5.88438E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69859E-04 0.01598 -8.31006E-04 0.00481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81312E-01 1.8E-05  4.27598E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44455E-02 0.00028  1.13821E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56152E-03 0.00166 -6.63017E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86621E-04 0.01128 -5.50102E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02365E-04 0.01563 -6.24220E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32463E-04 0.02763 -3.58437E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26082E-04 0.00490 -5.88438E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69862E-04 0.01601 -8.31006E-04 0.00481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25856E-01 3.6E-05  4.18280E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 3.6E-05  7.96914E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43111E-03 0.00052  3.77409E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64249E-03 0.00020  5.49084E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77101E-01 1.7E-05  4.20609E-03 0.00035  1.71697E-03 0.00068  4.25881E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54295E-02 0.00026 -9.85126E-04 0.00051 -1.80874E-04 0.00204  1.15630E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.72743E-03 0.00154 -1.66116E-04 0.00296 -1.26590E-04 0.00403 -6.50358E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.29902E-04 0.01068 -4.33379E-05 0.00962 -4.43448E-05 0.00795 -5.45667E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.63516E-04 0.01849 -3.88528E-05 0.00984 -2.79205E-05 0.01226 -6.21428E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.33176E-04 0.02640 -6.83104E-07 0.76731 -5.06446E-06 0.03271 -3.57930E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.98115E-04 0.00512 -2.79405E-05 0.01142 -1.97342E-05 0.01309 -5.86464E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.41976E-04 0.01847  2.78829E-05 0.00934  1.03564E-05 0.03443 -8.41363E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77106E-01 1.7E-05  4.20609E-03 0.00035  1.71697E-03 0.00068  4.25881E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54306E-02 0.00026 -9.85126E-04 0.00051 -1.80874E-04 0.00204  1.15630E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.72764E-03 0.00155 -1.66116E-04 0.00296 -1.26590E-04 0.00403 -6.50358E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.29959E-04 0.01068 -4.33379E-05 0.00962 -4.43448E-05 0.00795 -5.45667E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63512E-04 0.01848 -3.88528E-05 0.00984 -2.79205E-05 0.01226 -6.21428E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.33146E-04 0.02638 -6.83104E-07 0.76731 -5.06446E-06 0.03271 -3.57930E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98141E-04 0.00512 -2.79405E-05 0.01142 -1.97342E-05 0.01309 -5.86464E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.41979E-04 0.01850  2.78829E-05 0.00934  1.03564E-05 0.03443 -8.41363E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21378E-01 0.00025  4.21662E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21299E-01 0.00049  4.23656E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21618E-01 0.00043  4.24125E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21220E-01 0.00054  4.17285E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03720E+00 0.00025  7.90526E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03746E+00 0.00049  7.86808E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03643E+00 0.00043  7.85944E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03771E+00 0.00054  7.98826E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54988E-03 0.00647  2.00941E-04 0.03574  1.10823E-03 0.01552  1.05406E-03 0.01484  3.00801E-03 0.00942  8.71321E-04 0.01731  3.07315E-04 0.03084 ];
LAMBDA                    (idx, [1:  14]) = [  7.52433E-01 0.01561  1.24897E-02 2.8E-05  3.18287E-02 6.8E-05  1.09469E-01 0.00014  3.17091E-01 3.5E-05  1.35287E+00 0.00013  8.61579E+00 0.00127 ];

