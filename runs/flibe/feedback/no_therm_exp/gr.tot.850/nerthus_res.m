
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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Sep 28 12:48:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 28 12:56:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632847701567 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.73831E-01  9.71335E-01  9.71200E-01  9.62569E-01  9.63688E-01  9.67807E-01  9.66012E-01  9.70745E-01  9.68999E-01  9.64118E-01  9.69208E-01  1.02173E+00  9.67118E-01  9.69860E-01  9.67143E-01  9.67254E-01  1.01724E+00  9.64008E-01  9.70266E-01  9.69344E-01  9.69835E-01  9.70844E-01  9.70696E-01  9.68458E-01  9.65913E-01  9.63295E-01  9.66971E-01  9.66245E-01  9.64635E-01  9.68790E-01  9.70094E-01  9.69725E-01  1.03339E+00  1.03166E+00  9.94670E-01  1.00597E+00  1.04167E+00  1.03420E+00  1.03037E+00  1.03373E+00  1.02842E+00  9.87232E-01  1.03637E+00  1.03142E+00  1.03557E+00  1.03573E+00  1.02788E+00  1.04032E+00  1.03036E+00  1.03401E+00  1.03029E+00  9.85757E-01  1.03453E+00  1.03045E+00  1.03594E+00  1.03841E+00  1.03934E+00  1.03457E+00  1.03369E+00  1.03105E+00  1.03589E+00  1.03276E+00  1.03040E+00  1.03495E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.45008E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54992E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91602E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94416E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93980E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26544E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53357E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94546E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94534E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72854E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68937E+02 0.00075  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45324E+02 ;
RUNNING_TIME              (idx, 1)        =  7.79210E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.39633E-01  7.39633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.65000E-03  5.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04680E+00  7.04680E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.79162E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 57.15068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29852E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91775E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 24645.67;
MEMSIZE                   (idx, 1)        = 21747.94;
XS_MEMSIZE                (idx, 1)        = 20994.00;
MAT_MEMSIZE               (idx, 1)        = 321.51;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2897.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70498E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38330E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61570E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70498E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38330E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27607E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77181E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27607E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77181E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75271E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42115E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08449E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51173E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.70275E+19 0.00081  9.90129E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69418E+17 0.00844  9.85315E-03 0.00848 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42958E+18 0.00180  1.42527E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53223E+19 0.00114  6.36745E-01 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000584 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.77876E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000584 4.00678E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305296 2.30875E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647553 1.65007E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47735 4.79578E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000584 4.00678E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.48080E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19257E+19 2.1E-06  4.19257E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 3.1E-07  1.71836E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40731E+19 0.00063  1.99772E+19 0.00066  4.09595E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12567E+19 0.00037  3.71607E+19 0.00036  4.09595E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16897E+19 0.00070  4.16897E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97237E+22 0.00054  1.83358E+21 0.00045  1.78901E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99821E+17 0.00646 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17565E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.07728E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64196E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63645E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63925E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08201E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88472E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99533E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01869E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00648E+00 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43987E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00637E+00 0.00069  9.99782E-01 0.00066  6.69938E-03 0.00957 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01795E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86919E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86926E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52544E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52388E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92990E-02 0.00873 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93220E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63872E-03 0.00630  2.11444E-04 0.03299  1.06747E-03 0.01392  1.05765E-03 0.01553  3.05697E-03 0.00946  9.16859E-04 0.01740  3.28333E-04 0.02699 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85465E-01 0.01409  1.22408E-02 0.01013  3.17935E-02 9.7E-05  1.09533E-01 0.00015  3.17663E-01 0.00012  1.35246E+00 9.5E-05  8.64806E+00 0.00511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58278E-03 0.00975  2.09703E-04 0.05421  1.07397E-03 0.02411  1.04166E-03 0.02505  3.03132E-03 0.01492  8.95773E-04 0.03036  3.30346E-04 0.04604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90953E-01 0.02408  1.24906E-02 8.9E-07  3.17943E-02 0.00018  1.09495E-01 0.00018  3.17593E-01 0.00016  1.35250E+00 0.00014  8.69283E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13999E-04 0.00136  7.14013E-04 0.00137  7.08969E-04 0.01522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18478E-04 0.00115  7.18492E-04 0.00116  7.13424E-04 0.01520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64424E-03 0.00960  2.25530E-04 0.04973  1.08896E-03 0.02433  1.06481E-03 0.02717  3.04305E-03 0.01493  8.88220E-04 0.02531  3.33666E-04 0.04603 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85852E-01 0.02445  1.24906E-02 2.1E-06  3.17921E-02 0.00017  1.09479E-01 0.00019  3.17514E-01 0.00017  1.35228E+00 0.00016  8.68224E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76990E-04 0.00306  6.76823E-04 0.00308  6.85688E-04 0.03344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81235E-04 0.00297  6.81064E-04 0.00298  6.90414E-04 0.03363 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70206E-03 0.03015  2.28511E-04 0.18408  1.13765E-03 0.07988  1.08381E-03 0.08059  3.07744E-03 0.04437  8.97050E-04 0.09499  2.77592E-04 0.15655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18484E-01 0.07461  1.24907E-02 7.0E-06  3.18019E-02 0.00036  1.09478E-01 0.00042  3.17772E-01 0.00073  1.35254E+00 0.00037  8.67587E+00 0.00319 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58115E-03 0.02892  2.19056E-04 0.17661  1.12206E-03 0.07808  1.05616E-03 0.07659  2.98649E-03 0.04248  9.17550E-04 0.09329  2.79835E-04 0.14832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19625E-01 0.07020  1.24907E-02 7.1E-06  3.18027E-02 0.00036  1.09479E-01 0.00045  3.17722E-01 0.00066  1.35239E+00 0.00039  8.67587E+00 0.00319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.92347E+00 0.03014 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95804E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00175E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65741E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57043E+00 0.00618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20638E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01308E-05 0.00020  3.01311E-05 0.00020  3.00810E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34792E-04 0.00073  8.34859E-04 0.00073  8.27218E-04 0.00973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57824E-01 0.00039  6.57826E-01 0.00039  6.62132E-01 0.00916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06108E+01 0.01344 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93448E+02 0.00049  2.34271E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70185E+05 0.00438  8.09400E+05 0.00206  1.83115E+06 0.00081  3.47889E+06 0.00070  3.85119E+06 0.00029  3.77152E+06 0.00026  3.30669E+06 0.00026  2.89925E+06 0.00035  3.11728E+06 0.00021  3.04234E+06 0.00023  3.09118E+06 0.00020  3.03021E+06 0.00018  3.10199E+06 0.00017  3.04962E+06 0.00018  3.05709E+06 0.00016  2.68426E+06 0.00024  2.69817E+06 0.00024  2.68214E+06 0.00016  2.66235E+06 0.00025  5.24814E+06 0.00024  5.12930E+06 0.00017  3.73279E+06 0.00018  2.41183E+06 0.00025  2.84417E+06 0.00044  2.69771E+06 0.00031  2.30197E+06 0.00033  3.98500E+06 0.00054  8.39589E+05 0.00080  1.05780E+06 0.00088  9.52719E+05 0.00084  5.61291E+05 0.00110  9.80245E+05 0.00089  6.76690E+05 0.00089  5.92434E+05 0.00136  1.16556E+05 0.00199  1.15408E+05 0.00153  1.18351E+05 0.00176  1.22152E+05 0.00189  1.21143E+05 0.00250  1.20410E+05 0.00169  1.24121E+05 0.00076  1.17586E+05 0.00104  2.23671E+05 0.00098  3.64904E+05 0.00122  4.82575E+05 0.00109  1.45866E+06 0.00051  2.16504E+06 0.00074  3.58235E+06 0.00113  3.14061E+06 0.00112  2.59347E+06 0.00124  2.12627E+06 0.00096  2.51029E+06 0.00117  4.60352E+06 0.00106  5.86315E+06 0.00104  1.00846E+07 0.00101  1.31845E+07 0.00105  1.61071E+07 0.00106  8.71358E+06 0.00105  5.68127E+06 0.00127  3.77829E+06 0.00114  3.24348E+06 0.00127  3.12087E+06 0.00142  2.39647E+06 0.00088  1.60199E+06 0.00133  1.34289E+06 0.00095  1.24834E+06 0.00140  1.02990E+06 0.00188  7.08335E+05 0.00197  4.54136E+05 0.00247  1.37572E+05 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01828E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.36268E+21 0.00063  1.03618E+22 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83145E-01 4.3E-05  4.33358E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34971E-03 0.00074  1.10376E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.48671E-03 0.00070  2.63850E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.37004E-04 0.00070  1.53475E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  3.39657E-04 0.00072  3.73971E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47917E+00 3.0E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02893E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02435E-07 0.00037  2.20395E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81659E-01 4.6E-05  4.30720E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44415E-02 0.00045  1.05583E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48557E-03 0.00397 -6.92392E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82655E-04 0.01458 -5.71654E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83864E-04 0.02209 -6.25607E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41631E-04 0.02984 -3.65524E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13939E-04 0.01371 -5.70552E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58120E-04 0.03254 -8.70298E-04 0.00495 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81666E-01 4.6E-05  4.30720E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44434E-02 0.00046  1.05583E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48589E-03 0.00398 -6.92392E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82681E-04 0.01459 -5.71654E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83897E-04 0.02204 -6.25607E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41601E-04 0.02985 -3.65524E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13915E-04 0.01374 -5.70552E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58138E-04 0.03256 -8.70298E-04 0.00495 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30313E-01 0.00010  4.21071E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00914E+00 0.00010  7.91632E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47916E-03 0.00066  2.63850E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67742E-03 0.00015  3.78442E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77467E-01 4.3E-05  4.19149E-03 0.00051  1.14627E-03 0.00093  4.29574E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54269E-02 0.00045 -9.85437E-04 0.00077 -1.19972E-04 0.00392  1.06783E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.65013E-03 0.00361 -1.64561E-04 0.00491 -8.59739E-05 0.00500 -6.83795E-03 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.24744E-04 0.01405 -4.20890E-05 0.01217 -2.96250E-05 0.01242 -5.68692E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.43900E-04 0.02509 -3.99641E-05 0.01483 -1.83657E-05 0.01770 -6.23770E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.42142E-04 0.02638 -5.10810E-07 1.00000 -2.92583E-06 0.09078 -3.65231E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.86924E-04 0.01394 -2.70159E-05 0.01816 -1.33079E-05 0.01868 -5.69221E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.31073E-04 0.03779  2.70474E-05 0.01939  6.68080E-06 0.04671 -8.76979E-04 0.00480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77475E-01 4.3E-05  4.19149E-03 0.00051  1.14627E-03 0.00093  4.29574E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54289E-02 0.00046 -9.85437E-04 0.00077 -1.19972E-04 0.00392  1.06783E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.65045E-03 0.00362 -1.64561E-04 0.00491 -8.59739E-05 0.00500 -6.83795E-03 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  5.24770E-04 0.01407 -4.20890E-05 0.01217 -2.96250E-05 0.01242 -5.68692E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43933E-04 0.02502 -3.99641E-05 0.01483 -1.83657E-05 0.01770 -6.23770E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.42112E-04 0.02640 -5.10810E-07 1.00000 -2.92583E-06 0.09078 -3.65231E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86899E-04 0.01396 -2.70159E-05 0.01816 -1.33079E-05 0.01868 -5.69221E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.31091E-04 0.03781  2.70474E-05 0.01939  6.68080E-06 0.04671 -8.76979E-04 0.00480 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26214E-01 0.00050  4.23923E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26132E-01 0.00064  4.25507E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26008E-01 0.00075  4.25717E-01 0.00262 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26507E-01 0.00083  4.20609E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 0.00050  7.86314E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02209E+00 0.00064  7.83388E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02248E+00 0.00075  7.83042E-01 0.00263 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02091E+00 0.00083  7.92513E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58278E-03 0.00975  2.09703E-04 0.05421  1.07397E-03 0.02411  1.04166E-03 0.02505  3.03132E-03 0.01492  8.95773E-04 0.03036  3.30346E-04 0.04604 ];
LAMBDA                    (idx, [1:  14]) = [  7.90953E-01 0.02408  1.24906E-02 8.9E-07  3.17943E-02 0.00018  1.09495E-01 0.00018  3.17593E-01 0.00016  1.35250E+00 0.00014  8.69283E+00 0.00131 ];

