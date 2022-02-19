
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:59:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235075630 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.24347E+00  7.59864E-01  7.62804E-01  1.24494E+00  7.67983E-01  1.24265E+00  1.22189E+00  7.56400E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62821E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37179E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91539E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81706E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84313E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63748E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63736E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74930E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21010E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92219E+02 ;
RUNNING_TIME              (idx, 1)        =  7.52309E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12307E+00  1.12307E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86667E-03  5.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41018E+01  7.41018E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52306E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97045E+00 8.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83914E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32953E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44143E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45122E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08754E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38930E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22991E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05333E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48159E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30639E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80664E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.70350E+16 0.01219  1.57335E-03 0.01224 ];
U235_FISS                 (idx, [1:   4]) = [  1.71328E+19 0.00045  9.96977E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43152E+16 0.01422  1.41495E-03 0.01422 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91198E+18 0.00073  4.14875E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69134E+18 0.00117  1.54505E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20607E+18 0.00103  1.76048E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12115E+14 0.14721  8.87497E-06 0.14706 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000417 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11464E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000417 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746475 5.75252E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133488 4.13777E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120454 1.20856E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000417 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.40167E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38898E+19 0.00031  2.07470E+19 0.00029  3.14277E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10774E+19 0.00018  3.79347E+19 0.00016  3.14277E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15319E+19 0.00036  4.15319E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67951E+22 0.00036  1.54166E+21 0.00029  1.52534E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01969E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15794E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78258E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50381E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99811E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73889E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11950E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88245E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02083E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00850E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00851E+00 0.00041  1.00186E+00 0.00040  6.63719E-03 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00868E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02097E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84810E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84813E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88321E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88246E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23080E-02 0.00786 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22360E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52182E-03 0.00424  2.07891E-04 0.02215  1.08952E-03 0.00997  1.05203E-03 0.01010  2.99254E-03 0.00561  8.69268E-04 0.01141  3.10560E-04 0.01838 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58848E-01 0.00944  1.24902E-02 1.3E-05  3.18262E-02 3.7E-05  1.09457E-01 8.0E-05  3.17103E-01 2.7E-05  1.35273E+00 9.3E-05  8.60273E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59900E-03 0.00635  2.13646E-04 0.03688  1.09650E-03 0.01559  1.05785E-03 0.01572  3.03709E-03 0.00888  8.88310E-04 0.01628  3.05615E-04 0.02779 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52610E-01 0.01460  1.24900E-02 2.4E-05  3.18254E-02 5.9E-05  1.09456E-01 0.00011  3.17096E-01 4.7E-05  1.35261E+00 0.00019  8.59726E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57595E-04 0.00099  4.57647E-04 0.00100  4.49014E-04 0.00981 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61473E-04 0.00090  4.61525E-04 0.00090  4.52823E-04 0.00981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57720E-03 0.00614  2.19589E-04 0.03374  1.10270E-03 0.01583  1.06281E-03 0.01541  3.00009E-03 0.00841  8.84540E-04 0.01790  3.07468E-04 0.03036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53546E-01 0.01618  1.24900E-02 2.2E-05  3.18260E-02 6.0E-05  1.09450E-01 0.00011  3.17094E-01 4.0E-05  1.35283E+00 0.00015  8.60753E+00 0.00194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20488E-04 0.00201  4.20603E-04 0.00203  4.05465E-04 0.02226 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24054E-04 0.00198  4.24169E-04 0.00200  4.08949E-04 0.02231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55965E-03 0.01950  2.11274E-04 0.12190  1.12391E-03 0.04775  1.03369E-03 0.05148  3.03966E-03 0.02866  8.49254E-04 0.05450  3.01861E-04 0.09416 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36567E-01 0.04453  1.24906E-02 0.0E+00  3.18157E-02 0.00019  1.09503E-01 0.00055  3.17061E-01 9.0E-05  1.35223E+00 0.00064  8.55665E+00 0.00628 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62543E-03 0.01898  2.20925E-04 0.11265  1.12492E-03 0.04776  1.05716E-03 0.05067  3.08239E-03 0.02751  8.38597E-04 0.05261  3.01437E-04 0.09719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22765E-01 0.04501  1.24906E-02 0.0E+00  3.18184E-02 0.00021  1.09484E-01 0.00046  3.17073E-01 0.00011  1.35224E+00 0.00064  8.56290E+00 0.00578 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56212E+01 0.01979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40138E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43869E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53532E-03 0.00335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48493E+01 0.00340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77315E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07146E-05 0.00012  3.07140E-05 0.00012  3.08045E-05 0.00135 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58011E-04 0.00058  5.58118E-04 0.00059  5.41807E-04 0.00619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68353E-01 0.00021  6.68304E-01 0.00022  6.78078E-01 0.00607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08488E+01 0.00902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63138E+02 0.00030  1.88055E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40988E+05 0.00246  2.14244E+06 0.00107  4.81216E+06 0.00054  9.19173E+06 0.00025  1.01396E+07 0.00026  9.74478E+06 0.00031  8.70832E+06 0.00022  7.88469E+06 0.00016  8.03580E+06 0.00021  7.83932E+06 0.00011  7.86796E+06 0.00012  7.75209E+06 8.2E-05  7.88822E+06 0.00013  7.74335E+06 0.00018  7.72239E+06 0.00014  6.55722E+06 0.00010  5.48784E+06 0.00019  6.79361E+06 0.00012  6.79298E+06 0.00016  1.33977E+07 9.9E-05  1.29815E+07 0.00011  9.38622E+06 0.00015  6.00315E+06 0.00017  7.19370E+06 0.00021  6.61879E+06 0.00023  5.64923E+06 0.00027  1.02265E+07 0.00029  2.19975E+06 0.00043  2.76576E+06 0.00029  2.49700E+06 0.00048  1.47055E+06 0.00037  2.57033E+06 0.00039  1.77130E+06 0.00039  1.55116E+06 0.00084  3.04921E+05 0.00125  3.01408E+05 0.00079  3.11368E+05 0.00073  3.20340E+05 0.00105  3.18922E+05 0.00113  3.15656E+05 0.00074  3.26061E+05 0.00119  3.08416E+05 0.00111  5.87639E+05 0.00063  9.57235E+05 0.00048  1.26290E+06 0.00053  3.77259E+06 0.00043  5.30052E+06 0.00069  8.07501E+06 0.00100  6.63238E+06 0.00086  5.28752E+06 0.00088  4.23367E+06 0.00104  4.92022E+06 0.00091  8.75831E+06 0.00100  1.08603E+07 0.00119  1.82335E+07 0.00117  2.29462E+07 0.00125  2.70095E+07 0.00125  1.42951E+07 0.00134  9.12946E+06 0.00129  6.04603E+06 0.00121  5.13821E+06 0.00149  4.91468E+06 0.00116  3.71503E+06 0.00147  2.48735E+06 0.00149  2.06319E+06 0.00154  1.91557E+06 0.00134  1.56848E+06 0.00161  1.06121E+06 0.00148  6.81648E+05 0.00182  2.03762E+05 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02118E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50731E+21 0.00029  7.28789E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.3E-05  4.31353E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21902E-03 0.00047  1.68779E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.41152E-03 0.00044  3.79515E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.92491E-04 0.00045  2.10735E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  4.70116E-04 0.00045  5.13499E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03545E-07 0.00016  2.11721E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 2.2E-05  4.27560E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44153E-02 0.00038  1.13272E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55197E-03 0.00209 -6.63971E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86940E-04 0.01130 -5.50278E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08915E-04 0.01455 -6.24484E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27379E-04 0.03096 -3.59281E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27062E-04 0.00843 -5.88977E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71217E-04 0.01808 -8.29563E-04 0.00554 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 2.2E-05  4.27560E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44164E-02 0.00038  1.13272E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55218E-03 0.00209 -6.63971E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86968E-04 0.01129 -5.50278E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08931E-04 0.01454 -6.24484E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27374E-04 0.03098 -3.59281E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27055E-04 0.00844 -5.88977E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71235E-04 0.01808 -8.29563E-04 0.00554 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25962E-01 7.6E-05  4.18319E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 7.6E-05  7.96840E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40665E-03 0.00047  3.79515E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61607E-03 0.00023  5.48168E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 2.2E-05  4.20395E-03 0.00040  1.68841E-03 0.00048  4.25872E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54017E-02 0.00035 -9.86402E-04 0.00070 -1.75942E-04 0.00338  1.15032E-02 0.00031 ];
INF_S2                    (idx, [1:   8]) = [  2.71791E-03 0.00200 -1.65947E-04 0.00258 -1.24722E-04 0.00249 -6.51498E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.30656E-04 0.01022 -4.37161E-05 0.01048 -4.39428E-05 0.00734 -5.45884E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.70112E-04 0.01620 -3.88023E-05 0.01062 -2.76973E-05 0.00750 -6.21714E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.27587E-04 0.03164 -2.08670E-07 0.81448 -4.68202E-06 0.05149 -3.58813E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.99455E-04 0.00867 -2.76072E-05 0.01197 -1.98163E-05 0.01044 -5.86995E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.43426E-04 0.01906  2.77910E-05 0.01712  1.00353E-05 0.01486 -8.39598E-04 0.00555 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 2.2E-05  4.20395E-03 0.00040  1.68841E-03 0.00048  4.25872E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54028E-02 0.00035 -9.86402E-04 0.00070 -1.75942E-04 0.00338  1.15032E-02 0.00031 ];
INF_SP2                   (idx, [1:   8]) = [  2.71813E-03 0.00200 -1.65947E-04 0.00258 -1.24722E-04 0.00249 -6.51498E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.30684E-04 0.01021 -4.37161E-05 0.01048 -4.39428E-05 0.00734 -5.45884E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70129E-04 0.01618 -3.88023E-05 0.01062 -2.76973E-05 0.00750 -6.21714E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.27583E-04 0.03166 -2.08670E-07 0.81448 -4.68202E-06 0.05149 -3.58813E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99448E-04 0.00868 -2.76072E-05 0.01197 -1.98163E-05 0.01044 -5.86995E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.43444E-04 0.01906  2.77910E-05 0.01712  1.00353E-05 0.01486 -8.39598E-04 0.00555 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21536E-01 0.00039  4.21496E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21692E-01 0.00038  4.23253E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21474E-01 0.00083  4.23771E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21443E-01 0.00042  4.17533E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00039  7.90836E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03619E+00 0.00038  7.87557E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03690E+00 0.00083  7.86597E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03699E+00 0.00042  7.98355E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59900E-03 0.00635  2.13646E-04 0.03688  1.09650E-03 0.01559  1.05785E-03 0.01572  3.03709E-03 0.00888  8.88310E-04 0.01628  3.05615E-04 0.02779 ];
LAMBDA                    (idx, [1:  14]) = [  7.52610E-01 0.01460  1.24900E-02 2.4E-05  3.18254E-02 5.9E-05  1.09456E-01 0.00011  3.17096E-01 4.7E-05  1.35261E+00 0.00019  8.59726E+00 0.00162 ];

