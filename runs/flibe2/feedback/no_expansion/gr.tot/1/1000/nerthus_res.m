
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/1/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:59:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123914259 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97067E-01  9.99983E-01  1.00237E+00  9.98876E-01  1.00178E+00  9.97350E-01  1.00271E+00  9.99862E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.63650E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.36350E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91483E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97346E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97141E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38893E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51615E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03110E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03096E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72779E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83023E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.41210E+02 ;
RUNNING_TIME              (idx, 1)        =  8.11813E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.55933E-01  8.55933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08333E-03  5.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.03200E+01  8.03200E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.11809E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96986E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88531E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.84152E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02929E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.20778E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.28442E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05702E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89267E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.98621E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.48771E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05072E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13808E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93548E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34963E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.49946E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29649E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69047E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42551E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18535E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45162E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44853E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50393E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.58999E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77101E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49697E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82523E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94928E-07  2.38323E+20  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.74560E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70213E+19 0.00049  9.89867E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73903E+17 0.00497  1.01131E-02 0.00493 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45154E+18 0.00102  1.39314E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  1.58129E+19 0.00063  6.38240E-01 0.00030 ];
XE135_CAPT                (idx, [1:   4]) = [  4.93168E+14 0.09184  1.99161E-05 0.09185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000456 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66976E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000456 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5822314 5.83165E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4041162 4.04749E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136980 1.37563E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000456 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19270E+19 1.3E-06  4.19270E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71834E+19 1.9E-07  1.71834E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47658E+19 0.00035  2.05412E+19 0.00036  4.22463E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19493E+19 0.00021  3.77246E+19 0.00019  4.22463E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24848E+19 0.00041  4.24848E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.09941E+22 0.00032  1.95789E+21 0.00026  1.90362E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84470E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25337E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.61912E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61994E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61386E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63226E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08201E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86946E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99289E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00135E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87575E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43996E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87764E-01 0.00042  9.81036E-01 0.00040  6.53838E-03 0.00642 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87398E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86901E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87398E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00118E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85887E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85884E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69092E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69115E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02229E-02 0.00563 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01415E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72785E-03 0.00418  2.10505E-04 0.02233  1.11461E-03 0.00915  1.07751E-03 0.00902  3.08330E-03 0.00562  9.16139E-04 0.01088  3.25792E-04 0.01834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72850E-01 0.00919  1.24906E-02 4.8E-07  3.17956E-02 6.1E-05  1.09520E-01 8.5E-05  3.17637E-01 6.5E-05  1.35253E+00 5.6E-05  8.68273E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69550E-03 0.00702  2.10813E-04 0.03771  1.12006E-03 0.01563  1.06877E-03 0.01668  3.03856E-03 0.00944  9.26681E-04 0.01823  3.30619E-04 0.02898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82021E-01 0.01538  1.24906E-02 6.0E-07  3.17994E-02 9.2E-05  1.09527E-01 0.00015  3.17608E-01 0.00010  1.35258E+00 8.9E-05  8.68190E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.45096E-04 0.00081  7.45068E-04 0.00081  7.49315E-04 0.00900 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.35958E-04 0.00074  7.35931E-04 0.00074  7.40123E-04 0.00900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61129E-03 0.00651  2.17835E-04 0.03457  1.12290E-03 0.01526  1.03715E-03 0.01585  3.03197E-03 0.00811  8.74206E-04 0.01663  3.27232E-04 0.02775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77016E-01 0.01464  1.24906E-02 5.2E-07  3.17914E-02 0.00011  1.09513E-01 0.00013  3.17594E-01 0.00011  1.35265E+00 9.1E-05  8.68976E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.05642E-04 0.00193  7.05622E-04 0.00194  7.14878E-04 0.02553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.96983E-04 0.00189  6.96964E-04 0.00189  7.06121E-04 0.02551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68504E-03 0.02110  2.37422E-04 0.11585  1.10500E-03 0.05087  1.06804E-03 0.05219  3.07820E-03 0.02994  8.61596E-04 0.05831  3.34776E-04 0.08901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98576E-01 0.04692  1.24906E-02 2.3E-06  3.18006E-02 0.00025  1.09464E-01 0.00026  3.17661E-01 0.00038  1.35299E+00 0.00021  8.69414E+00 0.00243 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69702E-03 0.02058  2.43823E-04 0.11454  1.11429E-03 0.04914  1.06562E-03 0.05078  3.07516E-03 0.02929  8.56678E-04 0.05441  3.41444E-04 0.08660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02488E-01 0.04584  1.24906E-02 2.4E-06  3.18018E-02 0.00023  1.09469E-01 0.00028  3.17714E-01 0.00040  1.35286E+00 0.00022  8.69834E+00 0.00249 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.47712E+00 0.02109 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.26205E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.17297E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65106E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.15921E+00 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17486E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03042E-05 0.00012  3.03039E-05 0.00012  3.03495E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.50023E-04 0.00046  8.50078E-04 0.00046  8.41805E-04 0.00553 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57421E-01 0.00024  6.57455E-01 0.00024  6.54706E-01 0.00645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07460E+01 0.00853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.02557E+02 0.00031  2.47248E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21877E+05 0.00195  2.01926E+06 0.00102  4.57397E+06 0.00075  8.68584E+06 0.00055  9.61869E+06 0.00029  9.41942E+06 0.00018  8.25356E+06 0.00013  7.23567E+06 0.00019  7.78937E+06 0.00014  7.60288E+06 0.00014  7.72174E+06 0.00015  7.57042E+06 0.00014  7.75269E+06 0.00019  7.61809E+06 0.00015  7.63734E+06 0.00019  6.70546E+06 0.00020  6.73836E+06 0.00016  6.69750E+06 0.00015  6.64729E+06 0.00017  1.31073E+07 0.00014  1.28072E+07 0.00016  9.32058E+06 0.00016  6.02189E+06 0.00018  7.13874E+06 0.00012  6.72152E+06 0.00020  5.76335E+06 0.00021  9.99190E+06 0.00025  2.10947E+06 0.00038  2.65591E+06 0.00039  2.40481E+06 0.00051  1.42026E+06 0.00032  2.48611E+06 0.00049  1.72594E+06 0.00046  1.52166E+06 0.00054  3.00882E+05 0.00083  2.99620E+05 0.00093  3.09340E+05 0.00083  3.19995E+05 0.00099  3.19297E+05 0.00094  3.18317E+05 0.00096  3.30313E+05 0.00074  3.14735E+05 0.00112  6.05667E+05 0.00061  1.01076E+06 0.00082  1.39291E+06 0.00076  4.70484E+06 0.00062  7.85081E+06 0.00061  1.31494E+07 0.00046  1.10342E+07 0.00060  8.81406E+06 0.00065  7.03244E+06 0.00053  8.04555E+06 0.00061  1.43288E+07 0.00062  1.73956E+07 0.00052  2.86595E+07 0.00049  3.51184E+07 0.00054  4.03040E+07 0.00060  2.08340E+07 0.00055  1.31878E+07 0.00059  8.65562E+06 0.00059  7.33619E+06 0.00064  6.97128E+06 0.00081  5.26379E+06 0.00079  3.49415E+06 0.00064  2.90601E+06 0.00080  2.71073E+06 0.00077  2.19822E+06 0.00145  1.47962E+06 0.00085  9.69440E+05 0.00176  2.89204E+05 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00051E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60721E+21 0.00022  1.13872E+22 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83381E-01 1.9E-05  4.33473E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34219E-03 0.00047  1.04252E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.47569E-03 0.00045  2.43897E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.33495E-04 0.00036  1.39644E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  3.31122E-04 0.00036  3.40272E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48041E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02913E+02 2.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07818E-07 0.00016  2.07514E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81904E-01 1.9E-05  4.31032E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44247E-02 0.00029  1.20129E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47462E-03 0.00141 -6.32119E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76081E-04 0.00651 -5.40494E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18642E-04 0.01656 -6.27863E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40077E-04 0.03238 -3.58229E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.83546E-04 0.00886 -6.10946E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93721E-04 0.02229 -8.44202E-04 0.00305 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81912E-01 1.9E-05  4.31032E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44265E-02 0.00029  1.20129E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47497E-03 0.00141 -6.32119E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76151E-04 0.00650 -5.40494E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18618E-04 0.01654 -6.27863E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40049E-04 0.03237 -3.58229E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.83547E-04 0.00886 -6.10946E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93686E-04 0.02229 -8.44202E-04 0.00305 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30740E-01 6.4E-05  4.19790E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00784E+00 6.4E-05  7.94048E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46830E-03 0.00045  2.43897E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  6.71961E-03 0.00026  4.42176E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76661E-01 2.0E-05  5.24342E-03 0.00042  1.98078E-03 0.00064  4.29051E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55679E-02 0.00028 -1.14325E-03 0.00077 -2.46660E-04 0.00124  1.22595E-02 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  2.70301E-03 0.00133 -2.28387E-04 0.00336 -1.35454E-04 0.00243 -6.18574E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.39839E-04 0.00594 -6.37580E-05 0.00744 -4.54439E-05 0.00647 -5.35950E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.65530E-04 0.02018 -5.31117E-05 0.00693 -3.05593E-05 0.01060 -6.24807E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.42879E-04 0.03159 -2.80226E-06 0.16884 -5.39264E-06 0.02813 -3.57690E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.46002E-04 0.00989 -3.75440E-05 0.00883 -2.14076E-05 0.01355 -6.08805E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.59567E-04 0.02606  3.41548E-05 0.01136  1.23329E-05 0.02100 -8.56535E-04 0.00283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76668E-01 2.0E-05  5.24342E-03 0.00042  1.98078E-03 0.00064  4.29051E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55698E-02 0.00028 -1.14325E-03 0.00077 -2.46660E-04 0.00124  1.22595E-02 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  2.70336E-03 0.00133 -2.28387E-04 0.00336 -1.35454E-04 0.00243 -6.18574E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.39909E-04 0.00593 -6.37580E-05 0.00744 -4.54439E-05 0.00647 -5.35950E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65507E-04 0.02016 -5.31117E-05 0.00693 -3.05593E-05 0.01060 -6.24807E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.42851E-04 0.03158 -2.80226E-06 0.16884 -5.39264E-06 0.02813 -3.57690E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.46004E-04 0.00989 -3.75440E-05 0.00883 -2.14076E-05 0.01355 -6.08805E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.59531E-04 0.02606  3.41548E-05 0.01136  1.23329E-05 0.02100 -8.56535E-04 0.00283 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26727E-01 0.00031  4.21760E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26921E-01 0.00046  4.23313E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26544E-01 0.00056  4.24142E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26717E-01 0.00034  4.17890E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02022E+00 0.00031  7.90339E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01962E+00 0.00046  7.87441E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02079E+00 0.00056  7.85905E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02025E+00 0.00034  7.97672E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69550E-03 0.00702  2.10813E-04 0.03771  1.12006E-03 0.01563  1.06877E-03 0.01668  3.03856E-03 0.00944  9.26681E-04 0.01823  3.30619E-04 0.02898 ];
LAMBDA                    (idx, [1:  14]) = [  7.82021E-01 0.01538  1.24906E-02 6.0E-07  3.17994E-02 9.2E-05  1.09527E-01 0.00015  3.17608E-01 0.00010  1.35258E+00 8.9E-05  8.68190E+00 0.00084 ];

