
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/34/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:21:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109746833 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89890E-01  9.65202E-01  1.00531E+00  1.02034E+00  9.73160E-01  1.01974E+00  1.03079E+00  9.95565E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62421E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37579E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91664E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81650E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84521E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63601E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63589E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74811E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20711E+02 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48781E+01 ;
RUNNING_TIME              (idx, 1)        =  1.86186E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28499E+01  1.28499E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55200E-01  2.55200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.51283E+00  5.51283E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86179E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.41040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96610E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.05681E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.16766E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84006E-01 0.00223 ];
TH232_FISS                (idx, [1:   4]) = [  2.61645E+16 0.04508  1.52007E-03 0.04490 ];
U235_FISS                 (idx, [1:   4]) = [  1.71503E+19 0.00165  9.96995E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48836E+16 0.04659  1.44511E-03 0.04631 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96731E+18 0.00231  4.14987E-01 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71096E+18 0.00353  1.54508E-01 0.00318 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24410E+18 0.00372  1.76695E-01 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  5.29659E+13 1.00000  2.16413E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800163 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.22442E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800163 8.00922E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460615 4.61038E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329902 3.30210E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9646 9.67438E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800163 8.00922E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.61473E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40099E+19 0.00114  2.08618E+19 0.00117  3.14808E+18 0.00401 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11975E+19 0.00067  3.80494E+19 0.00064  3.14808E+18 0.00401 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16766E+19 0.00127  4.16766E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68389E+22 0.00117  1.54627E+21 0.00115  1.52926E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04143E+17 0.01722 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17017E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80006E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50330E+00 0.00131 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99689E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72461E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88247E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01832E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00601E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00633E+00 0.00134  9.99454E-01 0.00137  6.55201E-03 0.02525 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00571E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00571E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01802E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84776E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84774E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89059E-07 0.00415 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88992E-07 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17395E-02 0.03279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23036E-02 0.00377 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38608E-03 0.01832  2.26364E-04 0.06666  1.08685E-03 0.04335  9.91380E-04 0.04109  2.92181E-03 0.02560  8.64597E-04 0.03548  2.95080E-04 0.07487 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51332E-01 0.04110  1.15530E-02 0.03204  3.18199E-02 0.00010  1.09435E-01 0.00024  3.17068E-01 9.2E-05  1.35293E+00 0.00042  7.91280E+00 0.03265 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40273E-03 0.02290  2.45630E-04 0.10196  1.07498E-03 0.06344  1.02468E-03 0.06460  2.89131E-03 0.03462  8.60315E-04 0.05228  3.05807E-04 0.09354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67240E-01 0.05017  1.24884E-02 0.00012  3.18165E-02 0.00014  1.09424E-01 0.00025  3.17101E-01 0.00017  1.35274E+00 0.00057  8.58876E+00 0.00527 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59751E-04 0.00275  4.59572E-04 0.00273  4.98727E-04 0.04605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62612E-04 0.00258  4.62431E-04 0.00256  5.01854E-04 0.04594 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54193E-03 0.02621  2.22764E-04 0.11772  1.16869E-03 0.06049  1.03794E-03 0.05778  2.84410E-03 0.03825  9.30728E-04 0.05429  3.37704E-04 0.10334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99298E-01 0.05853  1.24887E-02 0.00015  3.18208E-02 7.4E-05  1.09418E-01 0.00025  3.17110E-01 0.00017  1.35267E+00 0.00060  8.59690E+00 0.00543 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24959E-04 0.00776  4.24964E-04 0.00779  4.28907E-04 0.10688 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27606E-04 0.00771  4.27611E-04 0.00774  4.31381E-04 0.10674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96358E-03 0.06258  3.12566E-04 0.33700  1.35509E-03 0.16428  9.11763E-04 0.20251  3.10356E-03 0.10398  1.00544E-03 0.20188  2.75151E-04 0.33251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.49279E-01 0.12804  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.17358E-01 0.00113  1.35398E+00 5.7E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05181E-03 0.06274  3.01689E-04 0.36615  1.36375E-03 0.16541  9.24025E-04 0.19550  3.11357E-03 0.09952  1.05561E-03 0.18930  2.93166E-04 0.31524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86455E-01 0.12911  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17359E-01 0.00113  1.35398E+00 5.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64202E+01 0.06329 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44320E-04 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47068E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64536E-03 0.01615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49693E+01 0.01675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75939E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07306E-05 0.00043  3.07321E-05 0.00042  3.04962E-05 0.00525 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57902E-04 0.00184  5.57922E-04 0.00185  5.54639E-04 0.02214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67003E-01 0.00077  6.66967E-01 0.00080  6.92377E-01 0.02780 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11011E+01 0.03245 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62993E+02 0.00096  1.88359E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76335E+04 0.00496  4.28839E+05 0.00277  9.62389E+05 0.00183  1.83964E+06 0.00095  2.02795E+06 0.00063  1.94737E+06 0.00078  1.74145E+06 0.00067  1.57752E+06 0.00023  1.60757E+06 0.00044  1.56850E+06 0.00107  1.57109E+06 0.00052  1.55159E+06 0.00042  1.57836E+06 0.00053  1.54921E+06 0.00101  1.54463E+06 0.00013  1.31301E+06 0.00027  1.09724E+06 0.00078  1.35781E+06 0.00087  1.35919E+06 0.00036  2.68060E+06 0.00020  2.59698E+06 0.00042  1.87715E+06 0.00064  1.19766E+06 0.00079  1.43811E+06 0.00071  1.32167E+06 0.00049  1.12785E+06 0.00111  2.04326E+06 0.00041  4.40381E+05 0.00111  5.52437E+05 0.00134  4.98683E+05 0.00160  2.93910E+05 0.00125  5.13154E+05 0.00121  3.53270E+05 0.00221  3.09914E+05 0.00082  6.08949E+04 0.00273  6.03455E+04 0.00197  6.21296E+04 0.00146  6.36834E+04 0.00268  6.33041E+04 0.00062  6.22810E+04 0.00196  6.52642E+04 0.00170  6.16921E+04 0.00589  1.17524E+05 0.00422  1.91486E+05 0.00184  2.52648E+05 0.00248  7.55194E+05 0.00187  1.06255E+06 0.00103  1.61708E+06 0.00087  1.32756E+06 0.00037  1.05830E+06 0.00169  8.47137E+05 0.00047  9.83418E+05 0.00166  1.75142E+06 0.00202  2.17019E+06 0.00086  3.63631E+06 0.00098  4.57951E+06 0.00097  5.39410E+06 0.00159  2.85401E+06 0.00183  1.82048E+06 0.00232  1.20359E+06 0.00197  1.02413E+06 0.00235  9.78769E+05 0.00295  7.42902E+05 0.00283  4.95395E+05 0.00191  4.10343E+05 0.00231  3.82158E+05 0.00306  3.12647E+05 0.00166  2.10504E+05 0.00270  1.35007E+05 0.00211  4.08337E+04 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01793E+00 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53820E+21 0.00053  7.30141E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 6.5E-05  4.31358E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22700E-03 0.00162  1.68564E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.41925E-03 0.00135  3.78883E-03 0.00161 ];
INF_FISS                  (idx, [1:   4]) = [  1.92250E-04 0.00056  2.10319E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  4.69531E-04 0.00057  5.12484E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.5E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03478E-07 0.00045  2.11584E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 6.5E-05  4.27567E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44315E-02 0.00186  1.14111E-02 0.00269 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55631E-03 0.00863 -6.67560E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78669E-04 0.04429 -5.50477E-03 0.00340 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97929E-04 0.05142 -6.23123E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27836E-04 0.06587 -3.59636E-03 0.00339 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05301E-04 0.02259 -5.90317E-03 0.00242 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53279E-04 0.06204 -8.19527E-04 0.01953 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 6.6E-05  4.27567E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44327E-02 0.00186  1.14111E-02 0.00269 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55650E-03 0.00864 -6.67560E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78756E-04 0.04428 -5.50477E-03 0.00340 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97888E-04 0.05133 -6.23123E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27809E-04 0.06587 -3.59636E-03 0.00339 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05255E-04 0.02263 -5.90317E-03 0.00242 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53256E-04 0.06208 -8.19527E-04 0.01953 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25972E-01 0.00019  4.18240E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 0.00019  7.96990E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41421E-03 0.00143  3.78883E-03 0.00161 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62328E-03 0.00079  5.48961E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 5.7E-05  4.20476E-03 0.00113  1.69895E-03 0.00275  4.25868E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54172E-02 0.00177 -9.85616E-04 0.00098 -1.77954E-04 0.00945  1.15891E-02 0.00258 ];
INF_S2                    (idx, [1:   8]) = [  2.72152E-03 0.00801 -1.65207E-04 0.00721 -1.25195E-04 0.00866 -6.55040E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.23023E-04 0.03908 -4.43549E-05 0.02589 -4.45745E-05 0.02134 -5.46020E-03 0.00358 ];
INF_S4                    (idx, [1:   8]) = [ -2.59672E-04 0.05630 -3.82573E-05 0.05255 -2.76301E-05 0.02262 -6.20360E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.29709E-04 0.07217 -1.87256E-06 0.51515 -4.92694E-06 0.11056 -3.59144E-03 0.00355 ];
INF_S6                    (idx, [1:   8]) = [ -3.78187E-04 0.02283 -2.71142E-05 0.02561 -1.80493E-05 0.03840 -5.88512E-03 0.00247 ];
INF_S7                    (idx, [1:   8]) = [  1.23784E-04 0.07935  2.94944E-05 0.01998  9.78352E-06 0.05621 -8.29311E-04 0.01935 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 5.8E-05  4.20476E-03 0.00113  1.69895E-03 0.00275  4.25868E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54183E-02 0.00177 -9.85616E-04 0.00098 -1.77954E-04 0.00945  1.15891E-02 0.00258 ];
INF_SP2                   (idx, [1:   8]) = [  2.72171E-03 0.00802 -1.65207E-04 0.00721 -1.25195E-04 0.00866 -6.55040E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.23111E-04 0.03907 -4.43549E-05 0.02589 -4.45745E-05 0.02134 -5.46020E-03 0.00358 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59630E-04 0.05617 -3.82573E-05 0.05255 -2.76301E-05 0.02262 -6.20360E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.29681E-04 0.07217 -1.87256E-06 0.51515 -4.92694E-06 0.11056 -3.59144E-03 0.00355 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78140E-04 0.02287 -2.71142E-05 0.02561 -1.80493E-05 0.03840 -5.88512E-03 0.00247 ];
INF_SP7                   (idx, [1:   8]) = [  1.23762E-04 0.07940  2.94944E-05 0.01998  9.78352E-06 0.05621 -8.29311E-04 0.01935 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22098E-01 0.00228  4.21661E-01 0.00229 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21294E-01 0.00345  4.25484E-01 0.00353 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22746E-01 0.00313  4.25114E-01 0.00315 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22264E-01 0.00124  4.14661E-01 0.00818 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03490E+00 0.00228  7.90537E-01 0.00230 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03751E+00 0.00345  7.83452E-01 0.00355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03283E+00 0.00312  7.84127E-01 0.00316 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03435E+00 0.00124  8.04033E-01 0.00832 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40273E-03 0.02290  2.45630E-04 0.10196  1.07498E-03 0.06344  1.02468E-03 0.06460  2.89131E-03 0.03462  8.60315E-04 0.05228  3.05807E-04 0.09354 ];
LAMBDA                    (idx, [1:  14]) = [  7.67240E-01 0.05017  1.24884E-02 0.00012  3.18165E-02 0.00014  1.09424E-01 0.00025  3.17101E-01 0.00017  1.35274E+00 0.00057  8.58876E+00 0.00527 ];

