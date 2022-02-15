
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/3/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:24:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603910042 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00321E+00  1.00103E+00  1.01021E+00  9.97978E-01  9.94444E-01  9.99529E-01  9.97519E-01  9.96078E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44667E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55333E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90756E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94431E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93993E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24917E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53900E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93590E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93577E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73144E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69458E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.18896E+02 ;
RUNNING_TIME              (idx, 1)        =  1.19240E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.63441E+01  1.63441E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19933E-01  1.19933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02653E+02  1.02653E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19117E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95856E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60016E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  7.04154E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44638E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05236E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49232E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07379E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.48785E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25867E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84072E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18853E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28728E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70421E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55342E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18113E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67369E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10802E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85062E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90275E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00037E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.23945E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54569E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50420E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01153E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.93781E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36785E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14578E+22  4.00580E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56018E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.70031E+19 0.00048  9.89450E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71595E+17 0.00539  9.98495E-03 0.00531 ];
PU239_FISS                (idx, [1:   4]) = [  9.31551E+15 0.02455  5.42002E-04 0.02449 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43213E+18 0.00111  1.42038E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54155E+19 0.00063  6.37961E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  4.90891E+15 0.02992  2.03088E-04 0.02990 ];
PU240_CAPT                (idx, [1:   4]) = [  8.29116E+12 0.70533  3.44139E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  6.71587E+15 0.02694  2.77974E-04 0.02696 ];
SM149_CAPT                (idx, [1:   4]) = [  4.21305E+15 0.03103  1.74442E-04 0.03114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000548 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64735E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000548 1.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766262 5.77534E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4101052 4.10728E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133234 1.33862E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000548 1.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19296E+19 1.2E-06  4.19296E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 1.8E-07  1.71833E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41572E+19 0.00036  2.01015E+19 0.00039  4.05568E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13405E+19 0.00021  3.72848E+19 0.00021  4.05568E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18393E+19 0.00042  4.18393E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98755E+22 0.00031  1.85105E+21 0.00027  1.80244E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60088E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19006E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06631E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58307E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58307E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63787E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64779E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62407E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08273E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87230E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99376E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01584E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00225E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44014E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00239E+00 0.00038  9.95634E-01 0.00038  6.61139E-03 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00238E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00219E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00238E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01599E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86843E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86864E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53682E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53336E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99475E-02 0.00556 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97750E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60838E-03 0.00374  2.13307E-04 0.02141  1.08421E-03 0.01004  1.05169E-03 0.00980  3.02747E-03 0.00542  9.12194E-04 0.01013  3.19509E-04 0.01636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75118E-01 0.00869  1.24906E-02 6.0E-07  3.17923E-02 6.6E-05  1.09519E-01 7.9E-05  3.17600E-01 7.3E-05  1.35237E+00 6.0E-05  8.67727E+00 0.00046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52966E-03 0.00644  2.14611E-04 0.04004  1.05435E-03 0.01503  1.05350E-03 0.01669  2.99785E-03 0.00990  8.84427E-04 0.01604  3.24913E-04 0.02724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84848E-01 0.01464  1.24906E-02 7.1E-07  3.17929E-02 0.00011  1.09519E-01 0.00014  3.17575E-01 0.00011  1.35246E+00 9.2E-05  8.67440E+00 0.00067 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20026E-04 0.00085  7.20048E-04 0.00086  7.17725E-04 0.00918 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21723E-04 0.00075  7.21745E-04 0.00075  7.19451E-04 0.00920 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60181E-03 0.00611  2.14063E-04 0.03624  1.09109E-03 0.01481  1.04689E-03 0.01532  3.01638E-03 0.00916  9.12260E-04 0.01589  3.21135E-04 0.02506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78845E-01 0.01332  1.24906E-02 8.9E-07  3.17973E-02 9.9E-05  1.09525E-01 0.00014  3.17589E-01 0.00012  1.35244E+00 8.9E-05  8.67926E+00 0.00075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79271E-04 0.00187  6.79363E-04 0.00191  6.57648E-04 0.02278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80880E-04 0.00185  6.80972E-04 0.00189  6.59209E-04 0.02278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73163E-03 0.01977  2.19176E-04 0.11986  1.11378E-03 0.04909  1.06135E-03 0.05104  3.07617E-03 0.03206  9.05218E-04 0.05399  3.55935E-04 0.08832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99510E-01 0.04775  1.24906E-02 2.9E-06  3.17973E-02 0.00029  1.09470E-01 0.00032  3.17533E-01 0.00028  1.35168E+00 0.00036  8.66183E+00 0.00166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72854E-03 0.01945  2.07656E-04 0.11450  1.14121E-03 0.04797  1.06040E-03 0.05109  3.05537E-03 0.03070  9.13109E-04 0.05391  3.50795E-04 0.08736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96265E-01 0.04712  1.24906E-02 2.9E-06  3.17979E-02 0.00027  1.09473E-01 0.00034  3.17534E-01 0.00027  1.35166E+00 0.00035  8.66095E+00 0.00164 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.92220E+00 0.02010 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00503E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02158E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59466E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.41496E+00 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20337E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03928E-05 0.00014  3.03929E-05 0.00014  3.03683E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38727E-04 0.00045  8.38835E-04 0.00046  8.22420E-04 0.00548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55568E-01 0.00024  6.55584E-01 0.00024  6.55214E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05843E+01 0.00992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92499E+02 0.00031  2.33790E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25100E+05 0.00188  2.03390E+06 0.00111  4.61693E+06 0.00074  8.76339E+06 0.00034  9.69885E+06 0.00032  9.49881E+06 0.00021  8.32202E+06 0.00018  7.29241E+06 0.00023  7.84965E+06 0.00013  7.66326E+06 0.00020  7.78737E+06 0.00014  7.63688E+06 0.00022  7.81678E+06 0.00017  7.68420E+06 0.00012  7.70137E+06 0.00014  6.76399E+06 0.00014  6.79823E+06 0.00015  6.75621E+06 0.00015  6.70225E+06 0.00014  1.32202E+07 0.00014  1.29142E+07 0.00019  9.39530E+06 0.00019  6.06998E+06 0.00017  7.15577E+06 0.00013  6.78893E+06 0.00025  5.79283E+06 0.00029  1.00184E+07 0.00016  2.11161E+06 0.00046  2.65791E+06 0.00043  2.39540E+06 0.00037  1.41170E+06 0.00034  2.46578E+06 0.00053  1.69994E+06 0.00043  1.48811E+06 0.00048  2.92048E+05 0.00116  2.89274E+05 0.00131  2.97893E+05 0.00110  3.07478E+05 0.00096  3.04514E+05 0.00088  3.02426E+05 0.00093  3.12368E+05 0.00084  2.95796E+05 0.00113  5.62920E+05 0.00065  9.14548E+05 0.00047  1.20975E+06 0.00087  3.66373E+06 0.00036  5.42925E+06 0.00049  8.98147E+06 0.00061  7.87206E+06 0.00057  6.49681E+06 0.00051  5.32558E+06 0.00067  6.28815E+06 0.00065  1.15324E+07 0.00045  1.46788E+07 0.00055  2.52482E+07 0.00053  3.29920E+07 0.00066  4.03138E+07 0.00066  2.18141E+07 0.00066  1.42197E+07 0.00063  9.45075E+06 0.00081  8.11692E+06 0.00053  7.81168E+06 0.00085  5.99564E+06 0.00069  4.01007E+06 0.00081  3.36647E+06 0.00073  3.12364E+06 0.00100  2.57089E+06 0.00086  1.77700E+06 0.00119  1.13797E+06 0.00091  3.47395E+05 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01612E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46197E+21 0.00037  1.04138E+22 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79824E-01 2.3E-05  4.29484E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34408E-03 0.00059  1.09853E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.48064E-03 0.00054  2.62455E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.36567E-04 0.00071  1.52602E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.38627E-04 0.00071  3.71881E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47956E+00 1.7E-05  2.43694E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 2.1E-06  2.02273E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02288E-07 0.00018  2.20383E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78344E-01 2.3E-05  4.26859E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42483E-02 0.00028  1.04770E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48794E-03 0.00245 -6.86948E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78264E-04 0.01505 -5.65241E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78155E-04 0.01006 -6.19821E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27664E-04 0.03283 -3.61352E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12399E-04 0.00924 -5.65643E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58916E-04 0.01890 -8.76206E-04 0.00359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78351E-01 2.3E-05  4.26859E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42501E-02 0.00028  1.04770E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48826E-03 0.00244 -6.86948E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78275E-04 0.01504 -5.65241E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78163E-04 0.01003 -6.19821E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27665E-04 0.03281 -3.61352E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12420E-04 0.00925 -5.65643E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58903E-04 0.01892 -8.76206E-04 0.00359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27487E-01 6.5E-05  4.17297E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01785E+00 6.5E-05  7.98792E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47336E-03 0.00057  2.62455E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62470E-03 0.00018  3.76212E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74199E-01 2.2E-05  4.14465E-03 0.00022  1.13764E-03 0.00063  4.25722E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52241E-02 0.00027 -9.75816E-04 0.00073 -1.19768E-04 0.00319  1.05968E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.65227E-03 0.00221 -1.64329E-04 0.00373 -8.46282E-05 0.00313 -6.78485E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.18838E-04 0.01360 -4.05744E-05 0.01640 -2.92037E-05 0.00974 -5.62320E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.40176E-04 0.01177 -3.79781E-05 0.00668 -1.83024E-05 0.01492 -6.17991E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.28242E-04 0.03371 -5.77711E-07 0.51330 -3.37614E-06 0.04686 -3.61015E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.85169E-04 0.01000 -2.72305E-05 0.01331 -1.29504E-05 0.01559 -5.64348E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.32111E-04 0.02275  2.68048E-05 0.01019  6.83493E-06 0.01995 -8.83041E-04 0.00361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74206E-01 2.2E-05  4.14465E-03 0.00022  1.13764E-03 0.00063  4.25722E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52259E-02 0.00027 -9.75816E-04 0.00073 -1.19768E-04 0.00319  1.05968E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.65259E-03 0.00220 -1.64329E-04 0.00373 -8.46282E-05 0.00313 -6.78485E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.18849E-04 0.01359 -4.05744E-05 0.01640 -2.92037E-05 0.00974 -5.62320E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40185E-04 0.01174 -3.79781E-05 0.00668 -1.83024E-05 0.01492 -6.17991E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.28242E-04 0.03369 -5.77711E-07 0.51330 -3.37614E-06 0.04686 -3.61015E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85189E-04 0.01001 -2.72305E-05 0.01331 -1.29504E-05 0.01559 -5.64348E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.32098E-04 0.02278  2.68048E-05 0.01019  6.83493E-06 0.01995 -8.83041E-04 0.00361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23255E-01 0.00047  4.19371E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23261E-01 0.00054  4.20876E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23141E-01 0.00054  4.21064E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23365E-01 0.00067  4.16223E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03118E+00 0.00047  7.94847E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03116E+00 0.00054  7.92017E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03155E+00 0.00054  7.91659E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03083E+00 0.00067  8.00864E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52966E-03 0.00644  2.14611E-04 0.04004  1.05435E-03 0.01503  1.05350E-03 0.01669  2.99785E-03 0.00990  8.84427E-04 0.01604  3.24913E-04 0.02724 ];
LAMBDA                    (idx, [1:  14]) = [  7.84848E-01 0.01464  1.24906E-02 7.1E-07  3.17929E-02 0.00011  1.09519E-01 0.00014  3.17575E-01 0.00011  1.35246E+00 9.2E-05  8.67440E+00 0.00067 ];

