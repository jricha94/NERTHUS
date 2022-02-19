
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:11:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235076711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.08770E+00  9.55329E-01  9.73077E-01  1.15743E+00  9.64613E-01  9.55706E-01  9.47559E-01  9.58593E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62372E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37628E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91648E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81387E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84970E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63453E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63441E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74841E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20848E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.98889E+02 ;
RUNNING_TIME              (idx, 1)        =  8.73215E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22395E+01  1.22395E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11467E-01  1.11467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.49700E+01  7.49700E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.73209E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95841E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57355E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33007E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76335E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44566E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96044E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45221E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09711E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39913E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05256E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20064E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15253E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33297E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86196E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.74040E+16 0.01254  1.59344E-03 0.01246 ];
U235_FISS                 (idx, [1:   4]) = [  1.71422E+19 0.00050  9.96920E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49665E+16 0.01238  1.45209E-03 0.01242 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99266E+18 0.00078  4.16132E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69514E+18 0.00109  1.53880E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24839E+18 0.00115  1.76916E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45914E+14 0.13754  1.02647E-05 0.13757 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000148 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10630E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000148 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757316 5.76338E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122700 4.12707E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120132 1.20606E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000148 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.95464E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40030E+19 0.00037  2.08696E+19 0.00037  3.13336E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11906E+19 0.00022  3.80573E+19 0.00020  3.13336E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16649E+19 0.00044  4.16649E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68207E+22 0.00038  1.54592E+21 0.00036  1.52748E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02530E+17 0.00465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16932E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79196E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50340E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00088E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71851E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11993E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88276E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01817E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00589E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00582E+00 0.00041  9.99247E-01 0.00041  6.64533E-03 0.00663 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01816E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84758E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89309E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89106E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23697E-02 0.00761 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22681E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52140E-03 0.00404  2.05999E-04 0.01986  1.08558E-03 0.01003  1.05254E-03 0.00912  2.99574E-03 0.00613  8.78066E-04 0.01149  3.03474E-04 0.01912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50511E-01 0.00934  1.24901E-02 1.3E-05  3.18255E-02 3.2E-05  1.09461E-01 9.0E-05  3.17120E-01 3.1E-05  1.35275E+00 9.5E-05  8.60174E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65459E-03 0.00585  2.02321E-04 0.03330  1.10338E-03 0.01478  1.07362E-03 0.01444  3.06999E-03 0.00931  8.87238E-04 0.01796  3.18038E-04 0.02997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59914E-01 0.01501  1.24899E-02 2.9E-05  3.18261E-02 5.1E-05  1.09464E-01 0.00015  3.17135E-01 5.9E-05  1.35280E+00 0.00014  8.59669E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57896E-04 0.00096  4.57926E-04 0.00096  4.53763E-04 0.01039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60543E-04 0.00087  4.60573E-04 0.00087  4.56416E-04 0.01041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58633E-03 0.00677  2.03030E-04 0.03362  1.10068E-03 0.01514  1.05381E-03 0.01461  3.02696E-03 0.01032  8.92944E-04 0.01856  3.08910E-04 0.02866 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53958E-01 0.01420  1.24902E-02 1.6E-05  3.18258E-02 4.5E-05  1.09465E-01 0.00013  3.17154E-01 6.1E-05  1.35293E+00 0.00014  8.59038E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20934E-04 0.00216  4.20807E-04 0.00217  4.35263E-04 0.02689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23368E-04 0.00212  4.23240E-04 0.00214  4.37753E-04 0.02686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61150E-03 0.02039  1.64680E-04 0.12745  1.20521E-03 0.04857  1.03209E-03 0.05189  3.02284E-03 0.03133  8.59660E-04 0.05165  3.27019E-04 0.08719 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84007E-01 0.04871  1.24906E-02 0.0E+00  3.18337E-02 0.00015  1.09406E-01 0.00015  3.17142E-01 0.00017  1.35345E+00 0.00017  8.59571E+00 0.00459 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64247E-03 0.01969  1.57049E-04 0.12241  1.19932E-03 0.04838  1.06785E-03 0.04904  3.02945E-03 0.03022  8.60701E-04 0.05177  3.28095E-04 0.08439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80198E-01 0.04584  1.24906E-02 0.0E+00  3.18316E-02 0.00013  1.09408E-01 0.00016  3.17139E-01 0.00015  1.35349E+00 0.00017  8.58768E+00 0.00490 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57279E+01 0.02062 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40243E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42787E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66251E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51355E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74977E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07184E-05 0.00013  3.07180E-05 0.00013  3.07716E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57392E-04 0.00059  5.57465E-04 0.00059  5.46552E-04 0.00631 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66354E-01 0.00024  6.66312E-01 0.00024  6.75181E-01 0.00639 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07829E+01 0.00906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62845E+02 0.00031  1.88000E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41088E+05 0.00212  2.14586E+06 0.00083  4.81580E+06 0.00040  9.19567E+06 0.00030  1.01472E+07 0.00022  9.74868E+06 0.00023  8.71221E+06 0.00020  7.88355E+06 0.00019  8.03735E+06 0.00010  7.84041E+06 9.5E-05  7.86777E+06 0.00013  7.75131E+06 0.00012  7.88917E+06 0.00014  7.74557E+06 0.00019  7.72063E+06 0.00011  6.56077E+06 0.00011  5.48896E+06 0.00014  6.79421E+06 0.00022  6.79686E+06 0.00015  1.33983E+07 0.00012  1.29805E+07 0.00016  9.38174E+06 0.00017  5.99626E+06 0.00023  7.18633E+06 0.00026  6.60627E+06 0.00026  5.63755E+06 0.00021  1.02011E+07 0.00020  2.19416E+06 0.00032  2.75828E+06 0.00031  2.49013E+06 0.00038  1.46760E+06 0.00041  2.56188E+06 0.00037  1.76854E+06 0.00050  1.55010E+06 0.00047  3.03736E+05 0.00142  3.00935E+05 0.00149  3.10272E+05 0.00075  3.19930E+05 0.00069  3.17403E+05 0.00091  3.15262E+05 0.00120  3.24982E+05 0.00076  3.07918E+05 0.00074  5.85863E+05 0.00078  9.53778E+05 0.00054  1.26028E+06 0.00053  3.77078E+06 0.00043  5.30189E+06 0.00071  8.07902E+06 0.00083  6.63188E+06 0.00088  5.28306E+06 0.00083  4.22619E+06 0.00082  4.91231E+06 0.00097  8.74057E+06 0.00084  1.08409E+07 0.00082  1.81890E+07 0.00107  2.28704E+07 0.00095  2.68923E+07 0.00101  1.42335E+07 0.00118  9.08099E+06 0.00101  6.00706E+06 0.00119  5.10678E+06 0.00096  4.88344E+06 0.00109  3.69308E+06 0.00130  2.46847E+06 0.00138  2.04888E+06 0.00154  1.90312E+06 0.00147  1.56071E+06 0.00158  1.05167E+06 0.00190  6.79681E+05 0.00236  2.01806E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01738E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53429E+21 0.00036  7.28664E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 1.9E-05  4.31329E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22861E-03 0.00052  1.68657E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.42100E-03 0.00046  3.79374E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.92389E-04 0.00037  2.10717E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.69865E-04 0.00037  5.13453E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 5.0E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03395E-07 0.00016  2.11545E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 2.0E-05  4.27532E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44395E-02 0.00032  1.13502E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56042E-03 0.00212 -6.61968E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81838E-04 0.01211 -5.50028E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09791E-04 0.01477 -6.23689E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26206E-04 0.03535 -3.58353E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29119E-04 0.00976 -5.89217E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72692E-04 0.02696 -8.32137E-04 0.00404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 2.0E-05  4.27532E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44406E-02 0.00032  1.13502E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56061E-03 0.00212 -6.61968E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81878E-04 0.01211 -5.50028E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09753E-04 0.01478 -6.23689E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26211E-04 0.03539 -3.58353E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29133E-04 0.00974 -5.89217E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72692E-04 0.02697 -8.32137E-04 0.00404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 6.7E-05  4.18275E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 6.7E-05  7.96924E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41617E-03 0.00045  3.79374E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62277E-03 0.00019  5.49696E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 2.0E-05  4.20110E-03 0.00037  1.69976E-03 0.00052  4.25832E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54241E-02 0.00031 -9.84630E-04 0.00073 -1.76078E-04 0.00315  1.15263E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.72735E-03 0.00192 -1.66928E-04 0.00351 -1.26064E-04 0.00293 -6.49361E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.24210E-04 0.01071 -4.23725E-05 0.00973 -4.44885E-05 0.00632 -5.45580E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.70967E-04 0.01754 -3.88235E-05 0.01253 -2.80832E-05 0.01484 -6.20881E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.26870E-04 0.03503 -6.63848E-07 0.50947 -4.66700E-06 0.05209 -3.57886E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.01454E-04 0.01037 -2.76651E-05 0.01257 -1.99387E-05 0.01251 -5.87223E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.44649E-04 0.03099  2.80429E-05 0.01308  1.02210E-05 0.01742 -8.42358E-04 0.00396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 2.0E-05  4.20110E-03 0.00037  1.69976E-03 0.00052  4.25832E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54253E-02 0.00031 -9.84630E-04 0.00073 -1.76078E-04 0.00315  1.15263E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.72754E-03 0.00192 -1.66928E-04 0.00351 -1.26064E-04 0.00293 -6.49361E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.24251E-04 0.01072 -4.23725E-05 0.00973 -4.44885E-05 0.00632 -5.45580E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70929E-04 0.01756 -3.88235E-05 0.01253 -2.80832E-05 0.01484 -6.20881E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.26875E-04 0.03507 -6.63848E-07 0.50947 -4.66700E-06 0.05209 -3.57886E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01468E-04 0.01035 -2.76651E-05 0.01257 -1.99387E-05 0.01251 -5.87223E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.44649E-04 0.03100  2.80429E-05 0.01308  1.02210E-05 0.01742 -8.42358E-04 0.00396 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21572E-01 0.00022  4.21256E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21701E-01 0.00044  4.23593E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21668E-01 0.00030  4.22588E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21347E-01 0.00051  4.17653E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00022  7.91287E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03616E+00 0.00044  7.86936E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00030  7.88802E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00051  7.98122E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65459E-03 0.00585  2.02321E-04 0.03330  1.10338E-03 0.01478  1.07362E-03 0.01444  3.06999E-03 0.00931  8.87238E-04 0.01796  3.18038E-04 0.02997 ];
LAMBDA                    (idx, [1:  14]) = [  7.59914E-01 0.01501  1.24899E-02 2.9E-05  3.18261E-02 5.1E-05  1.09464E-01 0.00015  3.17135E-01 5.9E-05  1.35280E+00 0.00014  8.59669E+00 0.00160 ];

