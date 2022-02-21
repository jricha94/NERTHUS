
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/52/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:47:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:46:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645440429675 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87598E-01  1.00297E+00  1.00019E+00  1.00193E+00  1.00111E+00  9.95257E-01  1.00643E+00  1.00450E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65579E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34421E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91595E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96890E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83467E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84393E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64575E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64563E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74842E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22449E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000821 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68099E+02 ;
RUNNING_TIME              (idx, 1)        =  5.97072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17158E+00  1.17158E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  5.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.85288E+01  5.85288E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.97060E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97417E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78294E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33224E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81966E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76604E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44764E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96595E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45575E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12308E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40974E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85089E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29694E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23432E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59023E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05378E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99274E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95275E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21544E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15455E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34462E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86587E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.69363E+16 0.01131  1.56659E-03 0.01122 ];
U235_FISS                 (idx, [1:   4]) = [  1.71392E+19 0.00045  9.96960E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47669E+16 0.01310  1.44070E-03 0.01311 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00059E+19 0.00083  4.15790E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70608E+18 0.00112  1.54009E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24913E+18 0.00106  1.76572E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79093E+14 0.14690  7.45794E-06 0.14702 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000821 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08780E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000821 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761937 5.76763E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116453 4.12041E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122431 1.22843E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000821 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.17929E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40633E+19 0.00030  2.09039E+19 0.00031  3.15941E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12509E+19 0.00017  3.80915E+19 0.00017  3.15941E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17231E+19 0.00040  4.17231E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69706E+22 0.00034  1.55764E+21 0.00029  1.54129E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12562E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17635E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85324E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50344E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99420E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71017E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12056E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88069E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01675E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00426E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00424E+00 0.00038  9.97720E-01 0.00037  6.54042E-03 0.00630 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00406E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01667E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84425E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84423E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95705E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95732E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21417E-02 0.00796 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22941E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47674E-03 0.00427  2.05488E-04 0.01988  1.07285E-03 0.01015  1.02955E-03 0.01011  3.00536E-03 0.00559  8.60123E-04 0.01116  3.03366E-04 0.01905 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51830E-01 0.00966  1.24901E-02 1.2E-05  3.18255E-02 3.2E-05  1.09461E-01 8.0E-05  3.17102E-01 2.7E-05  1.35283E+00 8.9E-05  8.58939E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52366E-03 0.00610  2.05718E-04 0.03367  1.10957E-03 0.01511  1.03374E-03 0.01635  2.99891E-03 0.00874  8.68286E-04 0.01762  3.07440E-04 0.02860 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55066E-01 0.01491  1.24899E-02 1.9E-05  3.18252E-02 5.8E-05  1.09475E-01 0.00016  3.17096E-01 4.3E-05  1.35297E+00 0.00012  8.60023E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58352E-04 0.00092  4.58382E-04 0.00092  4.53895E-04 0.01007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60281E-04 0.00083  4.60312E-04 0.00083  4.55827E-04 0.01009 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49501E-03 0.00638  2.04011E-04 0.03496  1.07135E-03 0.01668  1.02522E-03 0.01563  3.00647E-03 0.00931  8.86703E-04 0.01696  3.01246E-04 0.03079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52381E-01 0.01548  1.24904E-02 9.8E-06  3.18270E-02 6.1E-05  1.09454E-01 0.00013  3.17098E-01 4.4E-05  1.35280E+00 0.00015  8.59057E+00 0.00240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23226E-04 0.00212  4.23230E-04 0.00212  4.22243E-04 0.02454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25011E-04 0.00211  4.25016E-04 0.00211  4.23957E-04 0.02449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34813E-03 0.02233  1.86977E-04 0.11631  1.01189E-03 0.04997  1.00372E-03 0.04786  3.02094E-03 0.03049  8.35924E-04 0.06509  2.88685E-04 0.08339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43157E-01 0.04396  1.24906E-02 0.0E+00  3.18276E-02 8.6E-05  1.09557E-01 0.00073  3.17079E-01 9.9E-05  1.35195E+00 0.00080  8.60645E+00 0.00461 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32842E-03 0.02153  1.92362E-04 0.10888  1.00960E-03 0.04841  1.00331E-03 0.04662  3.00799E-03 0.03027  8.25047E-04 0.06196  2.90105E-04 0.08238 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44848E-01 0.04296  1.24906E-02 0.0E+00  3.18287E-02 0.00010  1.09545E-01 0.00069  3.17080E-01 9.9E-05  1.35188E+00 0.00077  8.60938E+00 0.00465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50067E+01 0.02235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41316E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43175E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41940E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45473E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64031E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07905E-05 0.00012  3.07903E-05 0.00013  3.08108E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55432E-04 0.00058  5.55483E-04 0.00058  5.47796E-04 0.00592 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65897E-01 0.00021  6.65887E-01 0.00021  6.69992E-01 0.00664 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06714E+01 0.00905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64092E+02 0.00031  1.89751E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40922E+05 0.00147  2.14790E+06 0.00093  4.81538E+06 0.00050  9.20060E+06 0.00036  1.01455E+07 0.00022  9.74889E+06 0.00016  8.71228E+06 0.00020  7.88341E+06 0.00019  8.04270E+06 9.6E-05  7.84442E+06 0.00011  7.86953E+06 0.00013  7.75620E+06 0.00018  7.89146E+06 0.00015  7.74806E+06 0.00015  7.72462E+06 0.00017  6.56157E+06 0.00016  5.49098E+06 0.00020  6.79444E+06 0.00013  6.79633E+06 0.00016  1.34005E+07 0.00014  1.29818E+07 0.00016  9.38718E+06 0.00016  5.99982E+06 0.00022  7.20109E+06 0.00013  6.59583E+06 0.00017  5.63772E+06 0.00018  1.02097E+07 0.00016  2.19777E+06 0.00048  2.76390E+06 0.00054  2.49927E+06 0.00033  1.47260E+06 0.00050  2.57523E+06 0.00050  1.77959E+06 0.00048  1.56095E+06 0.00048  3.06724E+05 0.00096  3.04353E+05 0.00134  3.13988E+05 0.00111  3.24479E+05 0.00093  3.21808E+05 0.00126  3.19786E+05 0.00106  3.30562E+05 0.00053  3.13747E+05 0.00155  5.99472E+05 0.00091  9.80428E+05 0.00055  1.30827E+06 0.00079  4.01453E+06 0.00049  5.83987E+06 0.00092  8.95987E+06 0.00103  7.28233E+06 0.00101  5.74863E+06 0.00122  4.56125E+06 0.00109  5.24182E+06 0.00115  9.28388E+06 0.00123  1.13252E+07 0.00113  1.87261E+07 0.00115  2.30456E+07 0.00118  2.66411E+07 0.00117  1.38330E+07 0.00118  8.80509E+06 0.00129  5.75253E+06 0.00138  4.88299E+06 0.00141  4.65891E+06 0.00145  3.50864E+06 0.00161  2.33639E+06 0.00144  1.93033E+06 0.00165  1.79554E+06 0.00112  1.46407E+06 0.00127  9.82662E+05 0.00181  6.36743E+05 0.00243  1.88849E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01669E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56779E+21 0.00041  7.40298E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 2.1E-05  4.31225E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22834E-03 0.00037  1.66300E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42122E-03 0.00033  3.73552E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.92885E-04 0.00032  2.07252E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.71073E-04 0.00032  5.05011E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04673E-07 0.00017  2.07472E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81214E-01 2.1E-05  4.27490E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44237E-02 0.00038  1.17869E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55365E-03 0.00089 -6.41295E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81484E-04 0.00719 -5.42367E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18899E-04 0.01370 -6.21700E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26408E-04 0.03518 -3.57648E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44179E-04 0.00475 -5.99217E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75553E-04 0.02465 -8.38242E-04 0.00576 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81219E-01 2.0E-05  4.27490E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44249E-02 0.00038  1.17869E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55387E-03 0.00090 -6.41295E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81510E-04 0.00719 -5.42367E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18892E-04 0.01369 -6.21700E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26415E-04 0.03523 -3.57648E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44187E-04 0.00476 -5.99217E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75529E-04 0.02464 -8.38242E-04 0.00576 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25865E-01 6.4E-05  4.17742E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 6.4E-05  7.97941E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41648E-03 0.00035  3.73552E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86105E-03 0.00021  5.73457E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76775E-01 2.4E-05  4.43924E-03 0.00042  2.00001E-03 0.00068  4.25490E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54423E-02 0.00035 -1.01864E-03 0.00097 -2.21340E-04 0.00319  1.20082E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.73348E-03 0.00081 -1.79829E-04 0.00425 -1.44205E-04 0.00286 -6.26875E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.29762E-04 0.00697 -4.82785E-05 0.00846 -5.00848E-05 0.00928 -5.37359E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.76211E-04 0.01672 -4.26878E-05 0.01142 -3.18295E-05 0.00751 -6.18517E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.27686E-04 0.03344 -1.27802E-06 0.30781 -6.17305E-06 0.04683 -3.57030E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -4.14347E-04 0.00470 -2.98318E-05 0.00929 -2.28553E-05 0.01034 -5.96931E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.46602E-04 0.02850  2.89509E-05 0.01271  1.21723E-05 0.02078 -8.50414E-04 0.00558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76779E-01 2.4E-05  4.43924E-03 0.00042  2.00001E-03 0.00068  4.25490E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54435E-02 0.00035 -1.01864E-03 0.00097 -2.21340E-04 0.00319  1.20082E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.73370E-03 0.00081 -1.79829E-04 0.00425 -1.44205E-04 0.00286 -6.26875E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.29788E-04 0.00697 -4.82785E-05 0.00846 -5.00848E-05 0.00928 -5.37359E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76204E-04 0.01671 -4.26878E-05 0.01142 -3.18295E-05 0.00751 -6.18517E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.27693E-04 0.03349 -1.27802E-06 0.30781 -6.17305E-06 0.04683 -3.57030E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14356E-04 0.00471 -2.98318E-05 0.00929 -2.28553E-05 0.01034 -5.96931E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.46579E-04 0.02848  2.89509E-05 0.01271  1.21723E-05 0.02078 -8.50414E-04 0.00558 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21498E-01 0.00014  4.21056E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21467E-01 0.00037  4.22816E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21720E-01 0.00041  4.22952E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21310E-01 0.00061  4.17456E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03681E+00 0.00014  7.91663E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03691E+00 0.00037  7.88371E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03610E+00 0.00041  7.88117E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03742E+00 0.00061  7.98500E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52366E-03 0.00610  2.05718E-04 0.03367  1.10957E-03 0.01511  1.03374E-03 0.01635  2.99891E-03 0.00874  8.68286E-04 0.01762  3.07440E-04 0.02860 ];
LAMBDA                    (idx, [1:  14]) = [  7.55066E-01 0.01491  1.24899E-02 1.9E-05  3.18252E-02 5.8E-05  1.09475E-01 0.00016  3.17096E-01 4.3E-05  1.35297E+00 0.00012  8.60023E+00 0.00130 ];

