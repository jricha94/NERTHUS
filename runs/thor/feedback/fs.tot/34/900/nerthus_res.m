
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:54:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058858809 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99305E-01  9.04254E-01  1.11566E+00  9.74267E-01  8.97691E-01  1.02978E+00  9.90100E-01  1.08894E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62422E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37578E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91595E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81483E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83738E+00 0.00102  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63534E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63521E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74855E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20806E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800064 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79342E+01 ;
RUNNING_TIME              (idx, 1)        =  6.68518E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.04273E+00  2.04273E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65833E-02  2.65833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61555E+00  4.61555E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68483E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.67437 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88070E+00 0.00494 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.92424E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76424E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44630E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96189E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45266E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10452E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40369E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95124E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20354E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15262E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16681E+15 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84092E-01 0.00265 ];
TH232_FISS                (idx, [1:   4]) = [  2.93922E+16 0.04400  1.70663E-03 0.04372 ];
U235_FISS                 (idx, [1:   4]) = [  1.71520E+19 0.00141  9.96846E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39704E+16 0.04391  1.39316E-03 0.04399 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96266E+18 0.00245  4.15318E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69188E+18 0.00393  1.53905E-01 0.00357 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23819E+18 0.00407  1.76655E-01 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05747E+14 0.49052  8.69189E-06 0.49048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800064 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.46448E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800064 8.00846E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460100 4.60545E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330067 3.30368E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9897 9.93371E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800064 8.00846E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.38534E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40016E+19 0.00115  2.08624E+19 0.00115  3.13913E+18 0.00368 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11892E+19 0.00067  3.80501E+19 0.00063  3.13913E+18 0.00368 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16681E+19 0.00117  4.16681E+19 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68286E+22 0.00112  1.54592E+21 0.00095  1.52826E+22 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17533E+17 0.01546 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17068E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79554E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50474E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99986E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72216E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11952E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87951E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99628E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01913E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00648E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00613E+00 0.00148  1.00001E+00 0.00144  6.46748E-03 0.02029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01823E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84754E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84763E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89463E-07 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89199E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23169E-02 0.02435 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22916E-02 0.00345 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35716E-03 0.01325  2.22480E-04 0.07494  1.09674E-03 0.03364  1.00318E-03 0.03962  2.89971E-03 0.02211  8.54618E-04 0.03988  2.80427E-04 0.07101 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32135E-01 0.03714  1.06162E-02 0.04726  3.18240E-02 0.00015  1.09429E-01 0.00024  3.17138E-01 0.00013  1.35298E+00 0.00037  7.86733E+00 0.03488 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38811E-03 0.02096  2.08919E-04 0.12763  1.11843E-03 0.04986  1.01483E-03 0.06097  2.90281E-03 0.03479  8.59693E-04 0.05777  2.83433E-04 0.11695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38872E-01 0.06620  1.24893E-02 0.00010  3.18317E-02 0.00027  1.09433E-01 0.00029  3.17164E-01 0.00019  1.35318E+00 0.00039  8.62754E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59433E-04 0.00323  4.59379E-04 0.00324  4.63564E-04 0.03618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62167E-04 0.00285  4.62110E-04 0.00286  4.66540E-04 0.03631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36484E-03 0.02049  1.87330E-04 0.12501  1.04922E-03 0.05472  1.02685E-03 0.05687  2.96222E-03 0.03180  8.46841E-04 0.06342  2.92376E-04 0.11388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50142E-01 0.05955  1.24906E-02 0.0E+00  3.18228E-02 0.00013  1.09430E-01 0.00029  3.17211E-01 0.00031  1.35276E+00 0.00064  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25650E-04 0.00714  4.25283E-04 0.00719  4.54521E-04 0.08756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28124E-04 0.00674  4.27747E-04 0.00675  4.58498E-04 0.08819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60012E-03 0.06442  1.53066E-04 0.40333  1.18348E-03 0.19042  8.34614E-04 0.19770  3.01661E-03 0.10130  1.07919E-03 0.15754  3.33160E-04 0.29545 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.74438E-01 0.17060  1.24906E-02 8.0E-09  3.18276E-02 0.00011  1.09375E-01 1.9E-09  3.17037E-01 8.6E-05  1.35398E+00 5.3E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64429E-03 0.06212  1.28227E-04 0.42864  1.20411E-03 0.19569  8.08822E-04 0.19014  3.16993E-03 0.09550  1.06322E-03 0.15487  2.69982E-04 0.29819 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95353E-01 0.16673  1.24906E-02 5.7E-09  3.18278E-02 0.00012  1.09375E-01 0.0E+00  3.17046E-01 0.00011  1.35398E+00 5.3E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56142E+01 0.06519 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43014E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45644E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66239E-03 0.01216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50479E+01 0.01251 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75609E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07048E-05 0.00040  3.07051E-05 0.00040  3.06456E-05 0.00484 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57892E-04 0.00175  5.58095E-04 0.00175  5.29770E-04 0.01764 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66514E-01 0.00075  6.66456E-01 0.00077  6.86563E-01 0.02286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13558E+01 0.03275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62925E+02 0.00093  1.87909E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74276E+04 0.00855  4.28201E+05 0.00105  9.62135E+05 0.00151  1.84283E+06 0.00030  2.02987E+06 0.00068  1.94767E+06 0.00070  1.74276E+06 0.00044  1.57724E+06 0.00047  1.60764E+06 0.00056  1.56674E+06 0.00036  1.57260E+06 0.00051  1.55052E+06 0.00056  1.57770E+06 0.00020  1.54722E+06 0.00058  1.54350E+06 0.00053  1.31224E+06 0.00069  1.09676E+06 0.00076  1.35799E+06 0.00039  1.35819E+06 0.00030  2.67824E+06 0.00020  2.59441E+06 0.00055  1.87638E+06 0.00064  1.20037E+06 0.00044  1.43915E+06 0.00059  1.31895E+06 0.00073  1.12718E+06 0.00072  2.04120E+06 0.00060  4.38905E+05 0.00055  5.52085E+05 0.00086  4.96681E+05 0.00096  2.93593E+05 0.00148  5.11788E+05 0.00147  3.53435E+05 0.00278  3.09123E+05 0.00228  6.02727E+04 0.00398  6.03293E+04 0.00231  6.17179E+04 0.00371  6.36362E+04 0.00438  6.37610E+04 0.00331  6.29240E+04 0.00377  6.45802E+04 0.00260  6.15970E+04 0.00400  1.16665E+05 0.00352  1.90825E+05 0.00331  2.52347E+05 0.00166  7.54494E+05 0.00120  1.06219E+06 0.00214  1.61989E+06 0.00237  1.32913E+06 0.00188  1.05650E+06 0.00187  8.44277E+05 0.00282  9.83980E+05 0.00227  1.75072E+06 0.00232  2.16949E+06 0.00241  3.64057E+06 0.00227  4.57752E+06 0.00232  5.39230E+06 0.00242  2.85352E+06 0.00299  1.82008E+06 0.00221  1.20319E+06 0.00380  1.02118E+06 0.00279  9.77685E+05 0.00301  7.36904E+05 0.00326  4.96134E+05 0.00221  4.09509E+05 0.00359  3.79926E+05 0.00559  3.10882E+05 0.00118  2.10866E+05 0.00542  1.35973E+05 0.00196  4.06778E+04 0.01191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01704E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53239E+21 0.00088  7.29673E+21 0.00254 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 5.2E-05  4.31329E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22863E-03 0.00079  1.68440E-03 0.00194 ];
INF_ABS                   (idx, [1:   4]) = [  1.42108E-03 0.00070  3.78879E-03 0.00228 ];
INF_FISS                  (idx, [1:   4]) = [  1.92457E-04 0.00091  2.10439E-03 0.00257 ];
INF_NSF                   (idx, [1:   4]) = [  4.70032E-04 0.00090  5.12776E-03 0.00257 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 8.3E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03377E-07 0.00038  2.11523E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 5.2E-05  4.27531E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43968E-02 0.00061  1.13475E-02 0.00348 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55678E-03 0.01011 -6.63756E-03 0.00425 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58521E-04 0.04874 -5.52043E-03 0.00337 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05650E-04 0.03162 -6.22835E-03 0.00161 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36760E-04 0.11071 -3.58730E-03 0.00609 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22396E-04 0.03266 -5.89093E-03 0.00263 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74561E-04 0.04500 -8.02204E-04 0.00841 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 5.2E-05  4.27531E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43979E-02 0.00061  1.13475E-02 0.00348 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55696E-03 0.01009 -6.63756E-03 0.00425 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58503E-04 0.04854 -5.52043E-03 0.00337 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05658E-04 0.03158 -6.22835E-03 0.00161 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36767E-04 0.11062 -3.58730E-03 0.00609 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22430E-04 0.03261 -5.89093E-03 0.00263 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74500E-04 0.04520 -8.02204E-04 0.00841 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 0.00013  4.18281E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 0.00013  7.96913E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41646E-03 0.00061  3.78879E-03 0.00228 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62020E-03 0.00069  5.49167E-03 0.00188 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 4.9E-05  4.20064E-03 0.00088  1.69454E-03 0.00220  4.25837E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53815E-02 0.00062 -9.84730E-04 0.00196 -1.79963E-04 0.01007  1.15275E-02 0.00331 ];
INF_S2                    (idx, [1:   8]) = [  2.72125E-03 0.00931 -1.64468E-04 0.01143 -1.24978E-04 0.00710 -6.51258E-03 0.00438 ];
INF_S3                    (idx, [1:   8]) = [  5.01699E-04 0.04479 -4.31787E-05 0.01749 -4.40556E-05 0.01580 -5.47637E-03 0.00336 ];
INF_S4                    (idx, [1:   8]) = [ -2.66346E-04 0.03648 -3.93042E-05 0.01157 -2.70777E-05 0.06265 -6.20127E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.39791E-04 0.10521 -3.03073E-06 0.45386 -4.63987E-06 0.24688 -3.58266E-03 0.00589 ];
INF_S6                    (idx, [1:   8]) = [ -3.94771E-04 0.03518 -2.76250E-05 0.03736 -1.96971E-05 0.06752 -5.87123E-03 0.00269 ];
INF_S7                    (idx, [1:   8]) = [  1.45424E-04 0.05280  2.91377E-05 0.04558  1.08532E-05 0.08088 -8.13057E-04 0.00769 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 4.8E-05  4.20064E-03 0.00088  1.69454E-03 0.00220  4.25837E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53827E-02 0.00061 -9.84730E-04 0.00196 -1.79963E-04 0.01007  1.15275E-02 0.00331 ];
INF_SP2                   (idx, [1:   8]) = [  2.72143E-03 0.00929 -1.64468E-04 0.01143 -1.24978E-04 0.00710 -6.51258E-03 0.00438 ];
INF_SP3                   (idx, [1:   8]) = [  5.01682E-04 0.04461 -4.31787E-05 0.01749 -4.40556E-05 0.01580 -5.47637E-03 0.00336 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66354E-04 0.03644 -3.93042E-05 0.01157 -2.70777E-05 0.06265 -6.20127E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.39798E-04 0.10513 -3.03073E-06 0.45386 -4.63987E-06 0.24688 -3.58266E-03 0.00589 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94805E-04 0.03513 -2.76250E-05 0.03736 -1.96971E-05 0.06752 -5.87123E-03 0.00269 ];
INF_SP7                   (idx, [1:   8]) = [  1.45362E-04 0.05305  2.91377E-05 0.04558  1.08532E-05 0.08088 -8.13057E-04 0.00769 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20992E-01 0.00111  4.23592E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20565E-01 0.00112  4.26770E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21294E-01 0.00153  4.26096E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21121E-01 0.00133  4.18032E-01 0.00315 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03845E+00 0.00111  7.86925E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03983E+00 0.00112  7.81065E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03748E+00 0.00153  7.82300E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03804E+00 0.00134  7.97411E-01 0.00314 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38811E-03 0.02096  2.08919E-04 0.12763  1.11843E-03 0.04986  1.01483E-03 0.06097  2.90281E-03 0.03479  8.59693E-04 0.05777  2.83433E-04 0.11695 ];
LAMBDA                    (idx, [1:  14]) = [  7.38872E-01 0.06620  1.24893E-02 0.00010  3.18317E-02 0.00027  1.09433E-01 0.00029  3.17164E-01 0.00019  1.35318E+00 0.00039  8.62754E+00 0.00102 ];

