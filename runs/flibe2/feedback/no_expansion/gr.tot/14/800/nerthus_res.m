
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/14/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:12:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123920014 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98454E-01  1.00066E+00  9.98567E-01  1.00236E+00  1.00245E+00  9.97654E-01  9.98833E-01  1.00102E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.06758E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.93242E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91662E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93730E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93234E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04965E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55739E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78482E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78469E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72742E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43239E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000794 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.79390E+02 ;
RUNNING_TIME              (idx, 1)        =  9.35835E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.27313E+00  8.27313E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.75833E-02  4.75833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.52624E+01  8.52624E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.35824E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.25972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95591E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86021E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14744E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31157E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61512E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49350E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35824E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.61473E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04644E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.09995E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.56829E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51469E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08960E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.39550E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93400E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.03494E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02216E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.93665E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.91829E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83748E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.76415E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24646E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47903E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50798E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98881E-03  7.96700E+23  3.99795E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97753E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.38808E+19 0.00050  8.12101E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.72908E+17 0.00465  1.01155E-02 0.00458 ];
PU239_FISS                (idx, [1:   4]) = [  3.01878E+18 0.00128  1.76609E-01 0.00108 ];
PU240_FISS                (idx, [1:   4]) = [  2.11887E+14 0.14672  1.23840E-05 0.14661 ];
PU241_FISS                (idx, [1:   4]) = [  1.89275E+16 0.01520  1.10733E-03 0.01517 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84917E+18 0.00121  1.14792E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47636E+19 0.00074  5.94810E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  1.78011E+18 0.00155  7.17205E-02 0.00150 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33794E+17 0.00445  9.41908E-03 0.00438 ];
PU241_CAPT                (idx, [1:   4]) = [  7.20555E+15 0.02322  2.90362E-04 0.02326 ];
XE135_CAPT                (idx, [1:   4]) = [  6.71599E+15 0.02526  2.70628E-04 0.02530 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97482E+17 0.00506  7.95674E-03 0.00508 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000794 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69496E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000794 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5845293 5.85453E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4025505 4.03178E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129996 1.30639E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000794 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26846E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30222E+19 4.0E-06  4.30222E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70991E+19 8.0E-07  1.70991E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48376E+19 0.00040  2.11300E+19 0.00041  3.70764E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19367E+19 0.00024  3.82291E+19 0.00023  3.70764E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23951E+19 0.00043  4.23951E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84697E+22 0.00034  1.71054E+21 0.00030  1.67591E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53883E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24906E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.53074E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57998E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57998E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63700E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79055E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59320E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08341E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87382E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99548E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02790E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01447E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51605E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03316E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01442E+00 0.00042  1.00867E+00 0.00042  5.79626E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01424E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01483E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01424E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02766E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85907E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85905E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68757E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68760E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05917E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05184E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71350E-03 0.00442  1.82776E-04 0.01976  9.96600E-04 0.01013  9.27920E-04 0.01059  2.57842E-03 0.00615  7.70217E-04 0.01035  2.57565E-04 0.01936 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43227E-01 0.00996  1.24899E-02 4.6E-06  3.15513E-02 0.00021  1.09344E-01 0.00013  3.17765E-01 8.4E-05  1.35094E+00 0.00021  8.73494E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75599E-03 0.00659  1.84003E-04 0.03937  1.00137E-03 0.01648  9.27424E-04 0.01648  2.61216E-03 0.01049  7.69671E-04 0.01714  2.61357E-04 0.03311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45555E-01 0.01716  1.24899E-02 6.6E-06  3.15627E-02 0.00033  1.09342E-01 0.00020  3.17688E-01 0.00011  1.35084E+00 0.00043  8.73241E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.13992E-04 0.00091  6.13999E-04 0.00090  6.12033E-04 0.01116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.22822E-04 0.00080  6.22830E-04 0.00079  6.20865E-04 0.01118 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.70938E-03 0.00677  1.84789E-04 0.03648  1.00316E-03 0.01538  9.16906E-04 0.01720  2.57041E-03 0.00971  7.75057E-04 0.02000  2.59064E-04 0.03218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46696E-01 0.01593  1.24899E-02 7.5E-06  3.15558E-02 0.00035  1.09370E-01 0.00021  3.17701E-01 0.00013  1.35113E+00 0.00028  8.76939E+00 0.00219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.72144E-04 0.00201  5.72148E-04 0.00201  5.80146E-04 0.02460 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.80386E-04 0.00202  5.80390E-04 0.00202  5.88416E-04 0.02456 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.71139E-03 0.02309  1.99991E-04 0.11945  9.71827E-04 0.05591  9.51325E-04 0.05364  2.52500E-03 0.03293  8.23969E-04 0.05987  2.39276E-04 0.10343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41174E-01 0.05562  1.24902E-02 1.7E-05  3.15609E-02 0.00108  1.09318E-01 0.00065  3.17881E-01 0.00051  1.34982E+00 0.00137  8.74958E+00 0.00440 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.75844E-03 0.02208  2.03675E-04 0.11754  9.77429E-04 0.05493  9.48413E-04 0.05037  2.54563E-03 0.03145  8.45354E-04 0.05809  2.37943E-04 0.10340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31005E-01 0.05416  1.24903E-02 1.7E-05  3.15579E-02 0.00106  1.09316E-01 0.00059  3.17801E-01 0.00046  1.35005E+00 0.00121  8.74741E+00 0.00432 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.98981E+00 0.02317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.94017E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.02560E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70842E-03 0.00468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.61123E+00 0.00480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14149E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00172E-05 0.00012  3.00173E-05 0.00012  2.99945E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.29357E-04 0.00052  7.29438E-04 0.00052  7.15304E-04 0.00638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52329E-01 0.00024  6.52292E-01 0.00025  6.61198E-01 0.00658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11457E+01 0.00957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77350E+02 0.00030  2.13422E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37613E+05 0.00242  2.06633E+06 0.00096  4.63114E+06 0.00040  8.75408E+06 0.00050  9.66463E+06 0.00041  9.44206E+06 0.00020  8.27164E+06 0.00018  7.25093E+06 0.00017  7.78810E+06 0.00018  7.60290E+06 0.00017  7.72161E+06 6.1E-05  7.56960E+06 0.00012  7.74724E+06 0.00015  7.61683E+06 0.00017  7.63470E+06 0.00010  6.70279E+06 0.00017  6.73820E+06 0.00017  6.69778E+06 0.00013  6.64713E+06 0.00020  1.31086E+07 0.00015  1.28042E+07 0.00013  9.31855E+06 0.00014  6.01949E+06 0.00023  7.08959E+06 0.00022  6.74193E+06 0.00018  5.74520E+06 0.00020  9.93272E+06 0.00016  2.09121E+06 0.00032  2.63133E+06 0.00026  2.36900E+06 0.00039  1.39560E+06 0.00042  2.43360E+06 0.00051  1.67652E+06 0.00038  1.46243E+06 0.00044  2.86114E+05 0.00119  2.82932E+05 0.00116  2.89838E+05 0.00096  2.97561E+05 0.00090  2.95102E+05 0.00102  2.93046E+05 0.00119  3.03074E+05 0.00117  2.86754E+05 0.00076  5.44400E+05 0.00080  8.80981E+05 0.00072  1.15185E+06 0.00061  3.35300E+06 0.00056  4.60109E+06 0.00035  7.19780E+06 0.00046  6.21756E+06 0.00066  5.10761E+06 0.00075  4.19402E+06 0.00078  4.97674E+06 0.00074  9.23988E+06 0.00077  1.18948E+07 0.00092  2.08536E+07 0.00077  2.78355E+07 0.00079  3.47116E+07 0.00078  1.91792E+07 0.00079  1.25340E+07 0.00083  8.44880E+06 0.00087  7.26593E+06 0.00091  7.01530E+06 0.00078  5.39424E+06 0.00089  3.65183E+06 0.00100  3.06230E+06 0.00117  2.85713E+06 0.00104  2.29493E+06 0.00149  1.69260E+06 0.00119  1.04497E+06 0.00094  3.20656E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02840E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49947E+21 0.00021  8.97047E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82861E-01 2.2E-05  4.34076E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37044E-03 0.00047  1.31759E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.50974E-03 0.00043  3.07630E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.39299E-04 0.00040  1.75872E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.48860E-04 0.00040  4.42674E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50440E+00 1.7E-05  2.51703E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03214E+02 2.5E-06  2.03325E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00696E-07 0.00010  2.24368E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81353E-01 2.2E-05  4.31001E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44660E-02 0.00023  9.94484E-03 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54020E-03 0.00192 -6.96133E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01442E-04 0.00967 -5.81238E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62143E-04 0.02180 -6.19583E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32025E-04 0.04031 -3.67051E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93949E-04 0.00590 -5.53643E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46476E-04 0.02159 -9.15652E-04 0.00294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81361E-01 2.2E-05  4.31001E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44679E-02 0.00023  9.94484E-03 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54054E-03 0.00192 -6.96133E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01498E-04 0.00967 -5.81238E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62126E-04 0.02183 -6.19583E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32027E-04 0.04027 -3.67051E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93962E-04 0.00591 -5.53643E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46476E-04 0.02158 -9.15652E-04 0.00294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29749E-01 5.7E-05  4.22396E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01087E+00 5.7E-05  7.89149E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50218E-03 0.00044  3.07630E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40204E-03 0.00021  4.12039E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77459E-01 2.1E-05  3.89372E-03 0.00035  1.04594E-03 0.00088  4.29955E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54058E-02 0.00023 -9.39779E-04 0.00062 -9.93619E-05 0.00449  1.00442E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.68696E-03 0.00167 -1.46754E-04 0.00395 -7.99386E-05 0.00355 -6.88139E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.39526E-04 0.00912 -3.80842E-05 0.01358 -2.88215E-05 0.00922 -5.78356E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.28146E-04 0.02544 -3.39972E-05 0.01151 -1.73428E-05 0.01406 -6.17849E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.31727E-04 0.04090  2.98479E-07 1.00000 -3.17342E-06 0.07888 -3.66733E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.69770E-04 0.00575 -2.41785E-05 0.01851 -1.25134E-05 0.01642 -5.52392E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.21031E-04 0.02625  2.54445E-05 0.01678  6.09680E-06 0.02408 -9.21749E-04 0.00289 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77467E-01 2.1E-05  3.89372E-03 0.00035  1.04594E-03 0.00088  4.29955E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54076E-02 0.00023 -9.39779E-04 0.00062 -9.93619E-05 0.00449  1.00442E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.68730E-03 0.00167 -1.46754E-04 0.00395 -7.99386E-05 0.00355 -6.88139E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.39582E-04 0.00912 -3.80842E-05 0.01358 -2.88215E-05 0.00922 -5.78356E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28129E-04 0.02548 -3.39972E-05 0.01151 -1.73428E-05 0.01406 -6.17849E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.31728E-04 0.04086  2.98479E-07 1.00000 -3.17342E-06 0.07888 -3.66733E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69784E-04 0.00576 -2.41785E-05 0.01851 -1.25134E-05 0.01642 -5.52392E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.21032E-04 0.02624  2.54445E-05 0.01678  6.09680E-06 0.02408 -9.21749E-04 0.00289 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25591E-01 0.00016  4.24387E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25567E-01 0.00052  4.25974E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25510E-01 0.00045  4.25723E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25699E-01 0.00043  4.21509E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02378E+00 0.00016  7.85452E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02386E+00 0.00052  7.82538E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02404E+00 0.00045  7.82988E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02344E+00 0.00043  7.90829E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75599E-03 0.00659  1.84003E-04 0.03937  1.00137E-03 0.01648  9.27424E-04 0.01648  2.61216E-03 0.01049  7.69671E-04 0.01714  2.61357E-04 0.03311 ];
LAMBDA                    (idx, [1:  14]) = [  7.45555E-01 0.01716  1.24899E-02 6.6E-06  3.15627E-02 0.00033  1.09342E-01 0.00020  3.17688E-01 0.00011  1.35084E+00 0.00043  8.73241E+00 0.00164 ];

