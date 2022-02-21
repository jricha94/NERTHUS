
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:28:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399632119 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97656E-01  9.97360E-01  1.00018E+00  1.00164E+00  1.00266E+00  9.98018E-01  9.99778E-01  1.00271E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62593E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37407E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91622E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81635E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84716E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63617E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63605E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74841E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20856E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87067E+02 ;
RUNNING_TIME              (idx, 1)        =  6.17934E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18667E-01  8.18667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09675E+01  6.09675E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.17914E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88219 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97213E+00 6.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84821E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32979E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76061E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44366E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96326E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45159E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10719E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39263E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21563E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15209E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32602E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85619E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.70252E+16 0.01321  1.57328E-03 0.01321 ];
U235_FISS                 (idx, [1:   4]) = [  1.71251E+19 0.00046  9.96936E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50853E+16 0.01180  1.46054E-03 0.01184 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97884E+18 0.00080  4.15966E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69134E+18 0.00109  1.53876E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23617E+18 0.00101  1.76585E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41150E+14 0.13045  1.00623E-05 0.13060 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000620 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12143E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000620 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756504 5.76247E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122094 4.12631E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122022 1.22434E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000620 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.37722E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39867E+19 0.00032  2.08481E+19 0.00030  3.13858E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11743E+19 0.00019  3.80357E+19 0.00017  3.13858E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16301E+19 0.00040  4.16301E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68220E+22 0.00036  1.54547E+21 0.00032  1.52765E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09714E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16840E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79318E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50322E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00044E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72378E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11923E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88094E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01817E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00570E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00584E+00 0.00039  9.99036E-01 0.00039  6.66367E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00610E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00631E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00610E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01857E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84786E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88775E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89027E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21844E-02 0.00797 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22779E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52040E-03 0.00385  2.11953E-04 0.02156  1.09136E-03 0.01024  1.06918E-03 0.00963  2.97093E-03 0.00537  8.73615E-04 0.01138  3.03362E-04 0.01777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49771E-01 0.00931  1.24901E-02 1.1E-05  3.18265E-02 3.9E-05  1.09467E-01 8.8E-05  3.17095E-01 2.9E-05  1.35280E+00 9.2E-05  8.59605E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61812E-03 0.00622  2.21547E-04 0.03485  1.11010E-03 0.01567  1.07692E-03 0.01439  2.99048E-03 0.00878  9.04526E-04 0.01744  3.14549E-04 0.03024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59802E-01 0.01575  1.24902E-02 1.5E-05  3.18271E-02 6.6E-05  1.09477E-01 0.00016  3.17079E-01 3.6E-05  1.35260E+00 0.00017  8.58861E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59301E-04 0.00093  4.59367E-04 0.00093  4.48898E-04 0.01023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61971E-04 0.00084  4.62037E-04 0.00084  4.51484E-04 0.01020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62594E-03 0.00624  2.10208E-04 0.03603  1.11376E-03 0.01595  1.07113E-03 0.01550  3.05531E-03 0.00868  8.83770E-04 0.01802  2.91749E-04 0.03131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28033E-01 0.01557  1.24900E-02 1.6E-05  3.18261E-02 5.6E-05  1.09456E-01 0.00013  3.17069E-01 3.7E-05  1.35289E+00 0.00016  8.59591E+00 0.00211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21674E-04 0.00211  4.21686E-04 0.00213  4.18862E-04 0.02705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24118E-04 0.00203  4.24130E-04 0.00205  4.21199E-04 0.02697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65300E-03 0.01973  2.11889E-04 0.11787  1.08821E-03 0.04933  1.09370E-03 0.05222  3.09102E-03 0.02948  8.67511E-04 0.05810  3.00675E-04 0.09086 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29409E-01 0.04439  1.24894E-02 7.2E-05  3.18183E-02 0.00015  1.09475E-01 0.00033  3.17088E-01 0.00013  1.35270E+00 0.00061  8.63999E+00 0.00035 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58383E-03 0.01895  2.03545E-04 0.10567  1.10196E-03 0.04838  1.07594E-03 0.04942  3.05100E-03 0.02878  8.48490E-04 0.05457  3.02887E-04 0.09131 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31685E-01 0.04434  1.24893E-02 7.4E-05  3.18188E-02 0.00012  1.09463E-01 0.00031  3.17096E-01 0.00013  1.35268E+00 0.00061  8.64140E+00 0.00045 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57898E+01 0.01988 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41610E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44177E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66732E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50989E+01 0.00324 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76237E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07165E-05 0.00012  3.07165E-05 0.00012  3.07194E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58278E-04 0.00054  5.58432E-04 0.00055  5.35048E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66776E-01 0.00022  6.66729E-01 0.00023  6.75792E-01 0.00593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10677E+01 0.00933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63008E+02 0.00027  1.88284E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41040E+05 0.00247  2.14993E+06 0.00095  4.81302E+06 0.00046  9.19317E+06 0.00033  1.01361E+07 0.00021  9.74568E+06 0.00031  8.70860E+06 0.00023  7.88424E+06 0.00024  8.03846E+06 0.00012  7.84119E+06 0.00017  7.86808E+06 0.00017  7.75273E+06 0.00012  7.88777E+06 0.00012  7.74544E+06 0.00022  7.72057E+06 0.00016  6.56023E+06 0.00015  5.48860E+06 0.00019  6.79225E+06 0.00020  6.79292E+06 0.00015  1.33965E+07 0.00014  1.29764E+07 0.00016  9.38264E+06 0.00018  5.99755E+06 0.00019  7.18746E+06 0.00019  6.60436E+06 0.00022  5.63882E+06 0.00033  1.02033E+07 0.00029  2.19550E+06 0.00050  2.76152E+06 0.00054  2.49112E+06 0.00043  1.46753E+06 0.00064  2.56353E+06 0.00053  1.76912E+06 0.00053  1.54760E+06 0.00084  3.03559E+05 0.00093  3.01297E+05 0.00109  3.09826E+05 0.00049  3.19291E+05 0.00071  3.17554E+05 0.00087  3.14928E+05 0.00129  3.24910E+05 0.00067  3.07071E+05 0.00122  5.86802E+05 0.00091  9.55342E+05 0.00071  1.26161E+06 0.00097  3.77171E+06 0.00043  5.30717E+06 0.00067  8.08995E+06 0.00055  6.64126E+06 0.00102  5.29105E+06 0.00095  4.23568E+06 0.00089  4.92341E+06 0.00106  8.75753E+06 0.00089  1.08637E+07 0.00105  1.82318E+07 0.00110  2.29193E+07 0.00117  2.69570E+07 0.00127  1.42676E+07 0.00130  9.10371E+06 0.00130  6.02630E+06 0.00141  5.11501E+06 0.00140  4.89497E+06 0.00151  3.70242E+06 0.00161  2.47835E+06 0.00125  2.05410E+06 0.00128  1.90792E+06 0.00143  1.56358E+06 0.00113  1.05387E+06 0.00131  6.81190E+05 0.00209  2.02990E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01812E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52567E+21 0.00033  7.29649E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.4E-05  4.31345E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22772E-03 0.00058  1.68466E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.42011E-03 0.00054  3.78920E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.92383E-04 0.00050  2.10454E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.69854E-04 0.00050  5.12813E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03423E-07 0.00022  2.11574E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 1.5E-05  4.27552E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44463E-02 0.00024  1.13352E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56100E-03 0.00163 -6.64770E-03 0.00175 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77144E-04 0.01715 -5.50465E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02227E-04 0.01184 -6.23308E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23747E-04 0.03237 -3.58057E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32102E-04 0.00570 -5.88155E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65183E-04 0.01448 -8.30024E-04 0.00399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 1.5E-05  4.27552E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44475E-02 0.00024  1.13352E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56120E-03 0.00163 -6.64770E-03 0.00175 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77160E-04 0.01713 -5.50465E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02231E-04 0.01183 -6.23308E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23733E-04 0.03242 -3.58057E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32102E-04 0.00571 -5.88155E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65194E-04 0.01449 -8.30024E-04 0.00399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25893E-01 4.5E-05  4.18305E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 4.5E-05  7.96867E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41520E-03 0.00052  3.78920E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62393E-03 0.00016  5.49092E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.3E-05  4.20466E-03 0.00038  1.69804E-03 0.00087  4.25854E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54320E-02 0.00022 -9.85695E-04 0.00078 -1.77885E-04 0.00236  1.15131E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.72744E-03 0.00161 -1.66435E-04 0.00436 -1.25390E-04 0.00254 -6.52231E-03 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  5.20615E-04 0.01555 -4.34704E-05 0.01402 -4.40469E-05 0.00934 -5.46061E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.63708E-04 0.01358 -3.85192E-05 0.00930 -2.75346E-05 0.00799 -6.20555E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.24497E-04 0.03083 -7.49452E-07 0.45921 -5.54908E-06 0.04200 -3.57502E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.04179E-04 0.00647 -2.79229E-05 0.01555 -1.97978E-05 0.01278 -5.86175E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.37334E-04 0.01786  2.78491E-05 0.00878  1.02219E-05 0.01778 -8.40246E-04 0.00379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.3E-05  4.20466E-03 0.00038  1.69804E-03 0.00087  4.25854E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54332E-02 0.00022 -9.85695E-04 0.00078 -1.77885E-04 0.00236  1.15131E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.72763E-03 0.00161 -1.66435E-04 0.00436 -1.25390E-04 0.00254 -6.52231E-03 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  5.20630E-04 0.01554 -4.34704E-05 0.01402 -4.40469E-05 0.00934 -5.46061E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63712E-04 0.01358 -3.85192E-05 0.00930 -2.75346E-05 0.00799 -6.20555E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.24482E-04 0.03089 -7.49452E-07 0.45921 -5.54908E-06 0.04200 -3.57502E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04179E-04 0.00647 -2.79229E-05 0.01555 -1.97978E-05 0.01278 -5.86175E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.37345E-04 0.01788  2.78491E-05 0.00878  1.02219E-05 0.01778 -8.40246E-04 0.00379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21482E-01 0.00023  4.21288E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21622E-01 0.00049  4.23623E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21514E-01 0.00053  4.23571E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21313E-01 0.00069  4.16761E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03687E+00 0.00023  7.91225E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03642E+00 0.00049  7.86881E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03676E+00 0.00053  7.86972E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03742E+00 0.00069  7.99823E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61812E-03 0.00622  2.21547E-04 0.03485  1.11010E-03 0.01567  1.07692E-03 0.01439  2.99048E-03 0.00878  9.04526E-04 0.01744  3.14549E-04 0.03024 ];
LAMBDA                    (idx, [1:  14]) = [  7.59802E-01 0.01575  1.24902E-02 1.5E-05  3.18271E-02 6.6E-05  1.09477E-01 0.00016  3.17079E-01 3.6E-05  1.35260E+00 0.00017  8.58861E+00 0.00154 ];

