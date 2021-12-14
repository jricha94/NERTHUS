
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:11:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:16:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639505486942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.95941E-01  1.00132E+00  1.00100E+00  9.98696E-01  9.99458E-01  9.99802E-01  1.00002E+00  1.00326E+00  9.96470E-01  1.00071E+00  1.00186E+00  9.99729E-01  9.99950E-01  9.96445E-01  9.97380E-01  9.98081E-01  1.00379E+00  1.00309E+00  1.00119E+00  9.98880E-01  1.00312E+00  9.94465E-01  1.00580E+00  1.00202E+00  9.95178E-01  1.00171E+00  1.00026E+00  9.99421E-01  1.00039E+00  9.98314E-01  9.99249E-01  1.00141E+00  1.00114E+00  9.97232E-01  9.95990E-01  9.96519E-01  9.97773E-01  9.93715E-01  9.99975E-01  1.00734E+00  1.00102E+00  1.00258E+00  1.00018E+00  9.99483E-01  1.00616E+00  9.97564E-01  1.00184E+00  1.00189E+00  1.00236E+00  1.00360E+00  9.97700E-01  1.00036E+00  1.00193E+00  9.93936E-01  9.98216E-01  1.00100E+00  1.00009E+00  1.00069E+00  1.00606E+00  9.99323E-01  9.97675E-01  9.95965E-01  9.97503E-01  1.00478E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62505E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37495E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91651E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81506E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84921E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63529E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63516E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74837E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20883E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71368E+02 ;
RUNNING_TIME              (idx, 1)        =  5.08837E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.54633E-01  7.54633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.50000E-03  8.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32522E+00  4.32522E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08773E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.33097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22972E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25291E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.41188E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62532E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60968E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29478E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29882E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79591E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40918E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16184E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08145E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02826E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06021E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78477E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19915E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93694E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29950E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67352E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19072E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46734E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66213E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51660E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62650E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41432E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89973E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08508E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25803E-05  1.53246E+24  3.59885E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86714E-01 0.00100 ];
TH232_FISS                (idx, [1:   4]) = [  2.68111E+16 0.01890  1.56058E-03 0.01892 ];
U233_FISS                 (idx, [1:   4]) = [  3.34409E+14 0.17993  1.94411E-05 0.17980 ];
U235_FISS                 (idx, [1:   4]) = [  1.71253E+19 0.00076  9.96717E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44706E+16 0.02179  1.42429E-03 0.02179 ];
PU239_FISS                (idx, [1:   4]) = [  4.17083E+15 0.05468  2.42683E-04 0.05468 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99693E+18 0.00117  4.15479E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  5.22353E+13 0.44272  2.18054E-06 0.44277 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70067E+18 0.00164  1.53806E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25184E+18 0.00172  1.76707E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.28225E+15 0.06735  9.49029E-05 0.06746 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11048E+13 0.70542  8.68131E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17037E+15 0.05759  1.31666E-04 0.05739 ];
SM149_CAPT                (idx, [1:   4]) = [  6.56632E+15 0.03813  2.72833E-04 0.03813 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000006 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.32799E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000006 4.00433E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305460 2.30792E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646365 1.64810E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48181 4.83166E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000006 4.00433E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.37722E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99714E-02 0.0E+00  3.99714E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.9E-07  4.18929E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40474E+19 0.00053  2.08956E+19 0.00048  3.15180E+18 0.00205 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12349E+19 0.00031  3.80831E+19 0.00026  3.15180E+18 0.00205 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17016E+19 0.00064  4.17016E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68421E+22 0.00061  1.54650E+21 0.00051  1.52956E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03798E+17 0.00716 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17387E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80076E+21 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.39350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39342E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39342E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50185E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99820E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72006E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11939E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88272E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01655E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00427E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00440E+00 0.00064  9.97744E-01 0.00060  6.52788E-03 0.01015 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01712E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84765E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89217E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89019E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23226E-02 0.01252 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22795E-02 0.00165 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44378E-03 0.00631  1.99665E-04 0.03303  1.05530E-03 0.01461  1.06536E-03 0.01395  2.93868E-03 0.00927  8.78250E-04 0.01622  3.06529E-04 0.02898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61795E-01 0.01468  1.21778E-02 0.01135  3.18270E-02 8.2E-05  1.09448E-01 0.00013  3.17098E-01 4.2E-05  1.35259E+00 0.00017  8.59953E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50451E-03 0.01043  1.85486E-04 0.05230  1.05123E-03 0.02440  1.10163E-03 0.02258  2.98830E-03 0.01565  8.75632E-04 0.02635  3.02227E-04 0.04856 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52278E-01 0.02472  1.24897E-02 3.6E-05  3.18250E-02 8.7E-05  1.09437E-01 0.00015  3.17085E-01 5.3E-05  1.35290E+00 0.00020  8.58059E+00 0.00350 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59272E-04 0.00154  4.59298E-04 0.00155  4.54709E-04 0.01783 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61254E-04 0.00138  4.61280E-04 0.00139  4.56696E-04 0.01784 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51820E-03 0.01028  2.07985E-04 0.05214  1.06356E-03 0.02439  1.10968E-03 0.02307  2.93738E-03 0.01417  8.95072E-04 0.02727  3.04533E-04 0.04635 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54261E-01 0.02296  1.24901E-02 2.3E-05  3.18290E-02 0.00012  1.09463E-01 0.00021  3.17093E-01 6.5E-05  1.35312E+00 0.00019  8.61293E+00 0.00226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23232E-04 0.00315  4.23339E-04 0.00317  4.04824E-04 0.03504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25070E-04 0.00311  4.25178E-04 0.00314  4.06640E-04 0.03509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66004E-03 0.03136  2.04346E-04 0.17158  1.03073E-03 0.07903  1.05942E-03 0.07390  3.11944E-03 0.04428  8.91244E-04 0.09062  3.54857E-04 0.15324 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75213E-01 0.08043  1.24906E-02 0.0E+00  3.18184E-02 0.00018  1.09375E-01 3.5E-09  3.17114E-01 0.00021  1.35273E+00 0.00077  8.63638E+00 5.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75381E-03 0.03014  2.19118E-04 0.16318  1.03474E-03 0.07782  1.07739E-03 0.07109  3.13199E-03 0.04175  9.25150E-04 0.08559  3.65415E-04 0.14810 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81652E-01 0.07953  1.24906E-02 0.0E+00  3.18208E-02 0.00010  1.09375E-01 3.5E-09  3.17100E-01 0.00017  1.35276E+00 0.00076  8.63638E+00 5.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57650E+01 0.03184 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42339E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44249E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67504E-03 0.00612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50917E+01 0.00613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75477E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07036E-05 0.00020  3.07045E-05 0.00020  3.05638E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57798E-04 0.00089  5.57883E-04 0.00089  5.45228E-04 0.01068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66515E-01 0.00037  6.66487E-01 0.00037  6.77352E-01 0.01075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05003E+01 0.01446 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62920E+02 0.00045  1.88169E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76206E+05 0.00220  8.61313E+05 0.00204  1.92734E+06 0.00117  3.67907E+06 0.00071  4.05993E+06 0.00037  3.89921E+06 0.00044  3.48539E+06 0.00032  3.15492E+06 0.00035  3.21445E+06 0.00019  3.13603E+06 0.00018  3.14676E+06 0.00018  3.10066E+06 0.00027  3.15518E+06 0.00021  3.09861E+06 0.00023  3.08840E+06 0.00027  2.62367E+06 0.00027  2.19505E+06 0.00027  2.71691E+06 0.00031  2.71837E+06 0.00034  5.35744E+06 0.00017  5.19188E+06 0.00021  3.75303E+06 0.00034  2.39873E+06 0.00030  2.87526E+06 0.00021  2.64143E+06 0.00034  2.25319E+06 0.00045  4.07947E+06 0.00025  8.77832E+05 0.00036  1.10366E+06 0.00044  9.96483E+05 0.00054  5.85906E+05 0.00113  1.02473E+06 0.00101  7.07028E+05 0.00099  6.18362E+05 0.00089  1.21484E+05 0.00214  1.20242E+05 0.00167  1.23916E+05 0.00114  1.27696E+05 0.00160  1.26832E+05 0.00276  1.26005E+05 0.00126  1.29929E+05 0.00179  1.23212E+05 0.00157  2.33753E+05 0.00152  3.82132E+05 0.00115  5.03877E+05 0.00110  1.50696E+06 0.00066  2.12280E+06 0.00090  3.23431E+06 0.00117  2.65416E+06 0.00119  2.11366E+06 0.00149  1.69195E+06 0.00143  1.96747E+06 0.00140  3.49932E+06 0.00137  4.34098E+06 0.00144  7.28240E+06 0.00147  9.15831E+06 0.00170  1.07709E+07 0.00173  5.69885E+06 0.00191  3.63408E+06 0.00161  2.40490E+06 0.00185  2.04513E+06 0.00195  1.95617E+06 0.00178  1.47948E+06 0.00224  9.89318E+05 0.00183  8.19458E+05 0.00216  7.61399E+05 0.00119  6.24645E+05 0.00144  4.20441E+05 0.00214  2.72776E+05 0.00243  8.08692E+04 0.00489 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01646E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54216E+21 0.00058  7.30026E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82726E-01 3.8E-05  4.31338E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22842E-03 0.00064  1.68850E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.42034E-03 0.00056  3.79226E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.91913E-04 0.00058  2.10376E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  4.68712E-04 0.00058  5.12647E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.3E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03355E-07 0.00029  2.11551E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81305E-01 4.0E-05  4.27542E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44282E-02 0.00032  1.13291E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55077E-03 0.00379 -6.59840E-03 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91407E-04 0.01897 -5.50687E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04764E-04 0.01725 -6.24030E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32819E-04 0.05731 -3.58898E-03 0.00258 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32336E-04 0.01445 -5.88595E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64871E-04 0.02398 -8.15688E-04 0.00614 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81310E-01 4.0E-05  4.27542E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44293E-02 0.00032  1.13291E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55094E-03 0.00379 -6.59840E-03 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91436E-04 0.01899 -5.50687E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04779E-04 0.01725 -6.24030E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32805E-04 0.05733 -3.58898E-03 0.00258 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32323E-04 0.01448 -5.88595E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64874E-04 0.02398 -8.15688E-04 0.00614 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 0.00014  4.18303E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 0.00014  7.96871E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41561E-03 0.00054  3.79226E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62150E-03 0.00028  5.49161E-03 0.00159 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 3.9E-05  4.20070E-03 0.00044  1.69638E-03 0.00154  4.25846E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54114E-02 0.00031 -9.83234E-04 0.00180 -1.77153E-04 0.00413  1.15063E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.71790E-03 0.00342 -1.67138E-04 0.00486 -1.24950E-04 0.00706 -6.47345E-03 0.00185 ];
INF_S3                    (idx, [1:   8]) = [  5.33935E-04 0.01743 -4.25281E-05 0.01807 -4.46247E-05 0.00973 -5.46225E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -2.66055E-04 0.01788 -3.87087E-05 0.02351 -2.77630E-05 0.02407 -6.21253E-03 0.00148 ];
INF_S5                    (idx, [1:   8]) = [  1.34846E-04 0.05695 -2.02719E-06 0.21803 -5.15657E-06 0.09534 -3.58383E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [ -4.05157E-04 0.01601 -2.71784E-05 0.01964 -1.93409E-05 0.00989 -5.86661E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.36811E-04 0.02868  2.80593E-05 0.02190  1.06008E-05 0.03841 -8.26289E-04 0.00600 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 4.0E-05  4.20070E-03 0.00044  1.69638E-03 0.00154  4.25846E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54125E-02 0.00031 -9.83234E-04 0.00180 -1.77153E-04 0.00413  1.15063E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.71808E-03 0.00342 -1.67138E-04 0.00486 -1.24950E-04 0.00706 -6.47345E-03 0.00185 ];
INF_SP3                   (idx, [1:   8]) = [  5.33964E-04 0.01745 -4.25281E-05 0.01807 -4.46247E-05 0.00973 -5.46225E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66070E-04 0.01788 -3.87087E-05 0.02351 -2.77630E-05 0.02407 -6.21253E-03 0.00148 ];
INF_SP5                   (idx, [1:   8]) = [  1.34832E-04 0.05698 -2.02719E-06 0.21803 -5.15657E-06 0.09534 -3.58383E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05145E-04 0.01605 -2.71784E-05 0.01964 -1.93409E-05 0.00989 -5.86661E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.36815E-04 0.02868  2.80593E-05 0.02190  1.06008E-05 0.03841 -8.26289E-04 0.00600 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21500E-01 0.00036  4.21333E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21578E-01 0.00034  4.24225E-01 0.00229 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21589E-01 0.00078  4.23096E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21335E-01 0.00055  4.16790E-01 0.00266 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03681E+00 0.00036  7.91152E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03656E+00 0.00034  7.85783E-01 0.00228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03652E+00 0.00078  7.87860E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00055  7.99814E-01 0.00264 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50451E-03 0.01043  1.85486E-04 0.05230  1.05123E-03 0.02440  1.10163E-03 0.02258  2.98830E-03 0.01565  8.75632E-04 0.02635  3.02227E-04 0.04856 ];
LAMBDA                    (idx, [1:  14]) = [  7.52278E-01 0.02472  1.24897E-02 3.6E-05  3.18250E-02 8.7E-05  1.09437E-01 0.00015  3.17085E-01 5.3E-05  1.35290E+00 0.00020  8.58059E+00 0.00350 ];

