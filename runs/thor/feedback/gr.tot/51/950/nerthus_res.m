
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/51/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:00:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:07:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059224641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.67061E-01  8.76098E-01  1.10298E+00  1.14821E+00  1.13050E+00  1.13154E+00  8.71188E-01  8.72418E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65913E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34087E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91631E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97121E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96870E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84015E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83803E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64949E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64937E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74844E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22398E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00163 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00163 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43141E+01 ;
RUNNING_TIME              (idx, 1)        =  6.85367E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52618E+00  1.52618E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00000E-03  8.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.31945E+00  5.31945E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85360E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.46575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94323E+00 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33151E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81958E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75917E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44265E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96479E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45469E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11220E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39949E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29691E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23427E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59023E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05391E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99274E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95242E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21468E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15338E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16633E+15 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86032E-01 0.00232 ];
TH232_FISS                (idx, [1:   4]) = [  2.47004E+16 0.04605  1.43782E-03 0.04590 ];
U235_FISS                 (idx, [1:   4]) = [  1.71159E+19 0.00141  9.97106E-01 8.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42246E+16 0.04469  1.41083E-03 0.04452 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98392E+18 0.00218  4.15339E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71257E+18 0.00371  1.54443E-01 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24542E+18 0.00377  1.76591E-01 0.00301 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06446E+14 0.49045  8.63516E-06 0.49046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800178 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.29134E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800178 8.00929E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461143 4.61573E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329335 3.29621E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9700 9.73589E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800178 8.00929E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.61934E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40578E+19 0.00120  2.09003E+19 0.00110  3.15751E+18 0.00432 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12455E+19 0.00070  3.80880E+19 0.00060  3.15751E+18 0.00432 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16633E+19 0.00124  4.16633E+19 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69841E+22 0.00116  1.55807E+21 0.00087  1.54261E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07176E+17 0.01246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17527E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85953E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50301E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99543E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71365E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11999E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88214E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01659E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00422E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00403E+00 0.00129  9.97339E-01 0.00131  6.88133E-03 0.02077 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00560E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01684E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84490E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84422E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94505E-07 0.00354 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95753E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16111E-02 0.02964 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22841E-02 0.00350 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60750E-03 0.01344  2.24747E-04 0.07854  1.07155E-03 0.03480  1.07774E-03 0.03510  3.01420E-03 0.02083  8.83368E-04 0.04183  3.35896E-04 0.06400 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.87051E-01 0.03458  1.10842E-02 0.04006  3.18189E-02 0.00012  1.09488E-01 0.00033  3.17086E-01 9.3E-05  1.35257E+00 0.00035  8.20040E+00 0.02584 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68187E-03 0.02368  2.00295E-04 0.10687  1.09490E-03 0.05320  1.07437E-03 0.05297  3.01555E-03 0.03216  9.46921E-04 0.06735  3.49835E-04 0.09159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.15342E-01 0.05227  1.24893E-02 0.00010  3.18233E-02 2.3E-05  1.09439E-01 0.00020  3.17084E-01 0.00012  1.35267E+00 0.00043  8.63748E+00 0.00013 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58468E-04 0.00324  4.58662E-04 0.00323  4.30956E-04 0.02879 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60225E-04 0.00271  4.60421E-04 0.00269  4.32575E-04 0.02866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89302E-03 0.02102  2.41242E-04 0.12156  1.07558E-03 0.05762  1.13599E-03 0.05349  3.14793E-03 0.03048  9.08673E-04 0.06368  3.83606E-04 0.08715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.28631E-01 0.05316  1.24906E-02 0.0E+00  3.18208E-02 0.00010  1.09470E-01 0.00044  3.17148E-01 0.00025  1.35159E+00 0.00078  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24484E-04 0.00661  4.24606E-04 0.00655  4.18045E-04 0.07101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26149E-04 0.00653  4.26272E-04 0.00648  4.19398E-04 0.07094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56880E-03 0.06991  4.84543E-04 0.35360  8.68600E-04 0.18413  7.54879E-04 0.17584  3.32523E-03 0.09799  7.41257E-04 0.20774  3.94287E-04 0.28750 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.88633E-01 0.16427  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09689E-01 0.00286  3.17348E-01 0.00103  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49837E-03 0.06544  4.58467E-04 0.33208  8.45796E-04 0.17130  7.28373E-04 0.18078  3.31145E-03 0.09171  7.26917E-04 0.19583  4.27369E-04 0.27054 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.47844E-01 0.16505  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09689E-01 0.00286  3.17314E-01 0.00096  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56228E+01 0.07153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42234E-04 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43950E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83042E-03 0.01217 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54606E+01 0.01314 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66315E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07644E-05 0.00040  3.07633E-05 0.00040  3.09220E-05 0.00451 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57863E-04 0.00181  5.58106E-04 0.00184  5.20686E-04 0.02015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66328E-01 0.00083  6.66215E-01 0.00082  6.95536E-01 0.02503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09187E+01 0.03648 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64462E+02 0.00098  1.90044E+02 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77778E+04 0.00911  4.30747E+05 0.00288  9.64221E+05 0.00148  1.84626E+06 0.00101  2.03045E+06 0.00095  1.94776E+06 0.00079  1.74055E+06 0.00047  1.57729E+06 0.00055  1.60961E+06 0.00034  1.56827E+06 0.00076  1.57527E+06 0.00075  1.55060E+06 0.00029  1.57960E+06 0.00015  1.55151E+06 0.00052  1.54558E+06 0.00067  1.31277E+06 0.00033  1.09796E+06 0.00040  1.35986E+06 0.00042  1.35976E+06 0.00067  2.67990E+06 0.00046  2.59538E+06 0.00060  1.87733E+06 0.00114  1.19978E+06 0.00104  1.44183E+06 0.00079  1.32037E+06 0.00038  1.12726E+06 0.00119  2.04358E+06 0.00114  4.39449E+05 0.00168  5.52940E+05 0.00193  5.00346E+05 0.00130  2.94148E+05 0.00233  5.15568E+05 0.00161  3.54710E+05 0.00194  3.12577E+05 0.00279  6.12852E+04 0.00306  6.09582E+04 0.00375  6.26274E+04 0.00277  6.48393E+04 0.00181  6.46348E+04 0.00193  6.41947E+04 0.00281  6.57776E+04 0.00631  6.26665E+04 0.00198  1.19787E+05 0.00328  1.95921E+05 0.00158  2.61943E+05 0.00232  8.05080E+05 0.00075  1.17264E+06 0.00097  1.79871E+06 0.00121  1.46274E+06 0.00270  1.15375E+06 0.00283  9.15947E+05 0.00335  1.05259E+06 0.00260  1.86339E+06 0.00204  2.27496E+06 0.00255  3.76285E+06 0.00291  4.62874E+06 0.00314  5.35828E+06 0.00138  2.77953E+06 0.00214  1.76850E+06 0.00243  1.15643E+06 0.00422  9.83578E+05 0.00337  9.36674E+05 0.00356  7.06233E+05 0.00482  4.70841E+05 0.00427  3.88421E+05 0.00436  3.59663E+05 0.00194  2.95153E+05 0.00736  1.97824E+05 0.00292  1.27408E+05 0.00572  3.83331E+04 0.00894 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01652E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55769E+21 0.00084  7.42716E+21 0.00297 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82604E-01 5.5E-05  4.31257E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22893E-03 0.00162  1.65785E-03 0.00238 ];
INF_ABS                   (idx, [1:   4]) = [  1.42201E-03 0.00133  3.72387E-03 0.00270 ];
INF_FISS                  (idx, [1:   4]) = [  1.93082E-04 0.00106  2.06602E-03 0.00301 ];
INF_NSF                   (idx, [1:   4]) = [  4.71555E-04 0.00105  5.03428E-03 0.00301 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.2E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04685E-07 0.00058  2.07527E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81184E-01 4.9E-05  4.27529E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44100E-02 0.00130  1.17712E-02 0.00214 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53905E-03 0.00284 -6.42855E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71377E-04 0.02108 -5.43074E-03 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07075E-04 0.06475 -6.22102E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46429E-04 0.06204 -3.57073E-03 0.00522 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28101E-04 0.02252 -5.97460E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97179E-04 0.07685 -8.28851E-04 0.02053 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81189E-01 4.8E-05  4.27529E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44111E-02 0.00130  1.17712E-02 0.00214 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53920E-03 0.00283 -6.42855E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71439E-04 0.02113 -5.43074E-03 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07162E-04 0.06480 -6.22102E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46392E-04 0.06205 -3.57073E-03 0.00522 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28042E-04 0.02263 -5.97460E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97192E-04 0.07689 -8.28851E-04 0.02053 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25796E-01 0.00020  4.17790E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02314E+00 0.00020  7.97849E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41695E-03 0.00151  3.72387E-03 0.00270 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86760E-03 0.00051  5.72876E-03 0.00253 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76736E-01 5.4E-05  4.44725E-03 0.00058  2.00061E-03 0.00177  4.25528E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54293E-02 0.00110 -1.01925E-03 0.00537 -2.21966E-04 0.01007  1.19932E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.71987E-03 0.00327 -1.80816E-04 0.02218 -1.44250E-04 0.00902 -6.28430E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.21153E-04 0.01913 -4.97756E-05 0.02414 -5.06929E-05 0.03355 -5.38005E-03 0.00203 ];
INF_S4                    (idx, [1:   8]) = [ -2.66268E-04 0.07114 -4.08075E-05 0.04207 -3.15643E-05 0.03853 -6.18946E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.48281E-04 0.05798 -1.85281E-06 0.33416 -7.96609E-06 0.09139 -3.56276E-03 0.00513 ];
INF_S6                    (idx, [1:   8]) = [ -3.96094E-04 0.02653 -3.20072E-05 0.02853 -2.17358E-05 0.06836 -5.95286E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.66511E-04 0.08927  3.06682E-05 0.03588  1.34891E-05 0.04713 -8.42340E-04 0.02003 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76741E-01 5.4E-05  4.44725E-03 0.00058  2.00061E-03 0.00177  4.25528E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54304E-02 0.00111 -1.01925E-03 0.00537 -2.21966E-04 0.01007  1.19932E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.72001E-03 0.00327 -1.80816E-04 0.02218 -1.44250E-04 0.00902 -6.28430E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.21215E-04 0.01916 -4.97756E-05 0.02414 -5.06929E-05 0.03355 -5.38005E-03 0.00203 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66354E-04 0.07119 -4.08075E-05 0.04207 -3.15643E-05 0.03853 -6.18946E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.48245E-04 0.05799 -1.85281E-06 0.33416 -7.96609E-06 0.09139 -3.56276E-03 0.00513 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96035E-04 0.02665 -3.20072E-05 0.02853 -2.17358E-05 0.06836 -5.95286E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.66523E-04 0.08931  3.06682E-05 0.03588  1.34891E-05 0.04713 -8.42340E-04 0.02003 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20939E-01 0.00118  4.20721E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21384E-01 0.00066  4.22808E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20596E-01 0.00219  4.27351E-01 0.00320 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20842E-01 0.00165  4.12358E-01 0.00703 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03862E+00 0.00118  7.92296E-01 0.00152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03718E+00 0.00066  7.88387E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03975E+00 0.00219  7.80023E-01 0.00319 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03894E+00 0.00165  8.08478E-01 0.00694 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68187E-03 0.02368  2.00295E-04 0.10687  1.09490E-03 0.05320  1.07437E-03 0.05297  3.01555E-03 0.03216  9.46921E-04 0.06735  3.49835E-04 0.09159 ];
LAMBDA                    (idx, [1:  14]) = [  8.15342E-01 0.05227  1.24893E-02 0.00010  3.18233E-02 2.3E-05  1.09439E-01 0.00020  3.17084E-01 0.00012  1.35267E+00 0.00043  8.63748E+00 0.00013 ];

