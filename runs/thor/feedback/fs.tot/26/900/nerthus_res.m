
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 08:07:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 08:37:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639660024884 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97962E-01  1.00081E+00  1.00115E+00  9.97952E-01  9.99308E-01  9.99194E-01  1.00104E+00  1.00075E+00  9.98796E-01  1.00256E+00  9.98779E-01  9.99051E-01  9.98271E-01  1.00113E+00  1.00002E+00  1.00075E+00  1.00247E+00  1.00194E+00  9.98950E-01  9.99265E-01  1.00185E+00  9.97811E-01  9.99679E-01  9.98822E-01  9.99659E-01  9.99580E-01  1.00058E+00  1.00134E+00  9.99914E-01  1.00038E+00  9.99091E-01  1.00115E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62470E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37530E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91607E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81526E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84571E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63560E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63548E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74859E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20826E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00034E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00034E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15187E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01832E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.29667E-01  9.29667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.53333E-03  7.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92460E+01  2.92460E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01826E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32107 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12488E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49442E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.14015E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31321E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61226E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01830E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35993E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90407E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19403E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42007E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58587E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68935E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77541E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08196E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29822E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56352E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49480E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65433E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75687E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00943E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56137E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31636E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62709E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30863E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26655E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20665E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.45155E+23  3.60469E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85903E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.70678E+16 0.01024  1.57459E-03 0.01026 ];
U235_FISS                 (idx, [1:   4]) = [  1.71391E+19 0.00036  9.96955E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46388E+16 0.01041  1.43315E-03 0.01039 ];
PU239_FISS                (idx, [1:   4]) = [  3.12472E+13 0.28060  1.81862E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97783E+18 0.00053  4.15711E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68919E+18 0.00087  1.53703E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25128E+18 0.00093  1.77119E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86181E+13 0.29385  1.19335E-06 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04644E+15 0.04796  4.35863E-05 0.04795 ];
SM149_CAPT                (idx, [1:   4]) = [  8.05045E+13 0.17168  3.35565E-06 0.17172 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000673 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77438E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000673 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9210124 9.21970E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6596866 6.60371E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193683 1.94328E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000673 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.05474E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99082E-02 0.0E+00  3.99082E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.7E-09  1.71876E+19 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40036E+19 0.00027  2.08577E+19 0.00026  3.14596E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11913E+19 0.00016  3.80453E+19 0.00014  3.14596E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16532E+19 0.00033  4.16532E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68259E+22 0.00027  1.54523E+21 0.00025  1.52807E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05916E+17 0.00318 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16972E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79453E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.39570E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39569E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39570E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39569E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50386E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99840E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72070E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88203E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01832E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00595E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00598E+00 0.00033  9.99296E-01 0.00032  6.65255E-03 0.00475 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01815E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84761E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89230E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89040E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22453E-02 0.00642 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22756E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54576E-03 0.00311  2.04844E-04 0.01707  1.09155E-03 0.00776  1.05884E-03 0.00810  3.01311E-03 0.00421  8.67121E-04 0.00820  3.10284E-04 0.01475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55688E-01 0.00758  1.24901E-02 9.3E-06  3.18262E-02 3.4E-05  1.09452E-01 6.0E-05  3.17110E-01 2.4E-05  1.35292E+00 6.9E-05  8.59056E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55167E-03 0.00526  1.94828E-04 0.02904  1.09067E-03 0.01167  1.06575E-03 0.01210  3.02119E-03 0.00762  8.72272E-04 0.01377  3.06961E-04 0.02277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50789E-01 0.01160  1.24903E-02 7.9E-06  3.18266E-02 4.6E-05  1.09443E-01 8.6E-05  3.17108E-01 3.6E-05  1.35272E+00 0.00013  8.58062E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58843E-04 0.00075  4.58923E-04 0.00075  4.46938E-04 0.00762 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61575E-04 0.00068  4.61656E-04 0.00068  4.49592E-04 0.00760 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61425E-03 0.00492  2.07278E-04 0.02717  1.10190E-03 0.01144  1.06851E-03 0.01237  3.05101E-03 0.00679  8.74442E-04 0.01344  3.11109E-04 0.02284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53963E-01 0.01225  1.24902E-02 1.2E-05  3.18243E-02 4.5E-05  1.09461E-01 0.00010  3.17103E-01 3.4E-05  1.35287E+00 0.00011  8.60602E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22245E-04 0.00171  4.22331E-04 0.00171  4.11284E-04 0.02051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24763E-04 0.00171  4.24850E-04 0.00171  4.13689E-04 0.02047 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65246E-03 0.01649  2.41557E-04 0.09065  1.12579E-03 0.04126  1.02909E-03 0.04022  3.04275E-03 0.02256  8.78180E-04 0.04331  3.35100E-04 0.07122 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81030E-01 0.04129  1.24895E-02 6.3E-05  3.18178E-02 0.00016  1.09441E-01 0.00025  3.17063E-01 5.7E-05  1.35280E+00 0.00035  8.58265E+00 0.00416 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63405E-03 0.01579  2.34519E-04 0.08692  1.11396E-03 0.03918  1.04790E-03 0.03880  3.03235E-03 0.02197  8.69562E-04 0.04152  3.35765E-04 0.07064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78069E-01 0.04010  1.24894E-02 6.4E-05  3.18193E-02 0.00015  1.09429E-01 0.00018  3.17063E-01 6.1E-05  1.35283E+00 0.00036  8.57717E+00 0.00438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57576E+01 0.01658 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41253E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43879E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67035E-03 0.00280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51179E+01 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75796E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07178E-05 1.0E-04  3.07174E-05 0.00010  3.07668E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58025E-04 0.00046  5.58139E-04 0.00046  5.40487E-04 0.00513 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66557E-01 0.00019  6.66560E-01 0.00019  6.67366E-01 0.00502 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07909E+01 0.00665 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62952E+02 0.00023  1.88154E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06848E+05 0.00172  3.43429E+06 0.00082  7.70170E+06 0.00054  1.47170E+07 0.00023  1.62274E+07 0.00017  1.55950E+07 0.00017  1.39349E+07 0.00017  1.26176E+07 9.4E-05  1.28582E+07 0.00016  1.25423E+07 1.0E-04  1.25863E+07 5.3E-05  1.24031E+07 0.00012  1.26198E+07 0.00014  1.23893E+07 0.00012  1.23526E+07 0.00014  1.04941E+07 0.00013  8.78178E+06 0.00021  1.08682E+07 0.00013  1.08676E+07 0.00019  2.14359E+07 0.00016  2.07692E+07 0.00013  1.50112E+07 9.5E-05  9.59687E+06 0.00012  1.14986E+07 0.00016  1.05703E+07 0.00016  9.01936E+06 0.00024  1.63242E+07 0.00020  3.51147E+06 0.00038  4.41428E+06 0.00031  3.98367E+06 0.00022  2.34650E+06 0.00029  4.10112E+06 0.00028  2.83109E+06 0.00036  2.47745E+06 0.00041  4.86165E+05 0.00086  4.80974E+05 0.00096  4.95822E+05 0.00108  5.12593E+05 0.00083  5.08405E+05 0.00069  5.03907E+05 0.00085  5.20659E+05 0.00076  4.92469E+05 0.00082  9.37825E+05 0.00063  1.52740E+06 0.00037  2.01778E+06 0.00045  6.03332E+06 0.00040  8.49318E+06 0.00039  1.29394E+07 0.00046  1.06201E+07 0.00063  8.46145E+06 0.00058  6.77399E+06 0.00069  7.87378E+06 0.00054  1.40148E+07 0.00057  1.73661E+07 0.00070  2.91449E+07 0.00059  3.66369E+07 0.00066  4.30929E+07 0.00070  2.27999E+07 0.00076  1.45630E+07 0.00057  9.63252E+06 0.00071  8.18280E+06 0.00070  7.82300E+06 0.00083  5.91591E+06 0.00108  3.95535E+06 0.00075  3.28545E+06 0.00107  3.04897E+06 0.00089  2.49882E+06 0.00112  1.68778E+06 0.00062  1.08686E+06 0.00137  3.24973E+05 0.00184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01809E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53094E+21 0.00025  7.29511E+21 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.4E-05  4.31340E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22791E-03 0.00047  1.68616E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.42017E-03 0.00040  3.79107E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.92262E-04 0.00044  2.10492E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  4.69557E-04 0.00044  5.12905E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03412E-07 0.00015  2.11557E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 1.5E-05  4.27549E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44349E-02 0.00019  1.13615E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56443E-03 0.00149 -6.63369E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83599E-04 0.00569 -5.49454E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06904E-04 0.00764 -6.24292E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32020E-04 0.02198 -3.58692E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28125E-04 0.00559 -5.88608E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72955E-04 0.01776 -8.29700E-04 0.00263 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 1.5E-05  4.27549E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44361E-02 0.00019  1.13615E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56466E-03 0.00149 -6.63369E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83632E-04 0.00569 -5.49454E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06898E-04 0.00764 -6.24292E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32015E-04 0.02194 -3.58692E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28131E-04 0.00558 -5.88608E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72963E-04 0.01778 -8.29700E-04 0.00263 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 5.0E-05  4.18274E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 5.0E-05  7.96926E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41533E-03 0.00039  3.79107E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62403E-03 0.00013  5.49004E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.4E-05  4.20352E-03 0.00027  1.69910E-03 0.00074  4.25850E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54204E-02 0.00019 -9.85494E-04 0.00059 -1.77741E-04 0.00200  1.15393E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.73040E-03 0.00145 -1.65966E-04 0.00376 -1.25160E-04 0.00179 -6.50853E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.26849E-04 0.00543 -4.32502E-05 0.00861 -4.40061E-05 0.00437 -5.45054E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.68048E-04 0.00899 -3.88561E-05 0.00633 -2.78960E-05 0.00619 -6.21503E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.32635E-04 0.02214 -6.15485E-07 0.47504 -5.11197E-06 0.03087 -3.58181E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -4.00630E-04 0.00548 -2.74955E-05 0.01076 -2.02131E-05 0.01141 -5.86586E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.45176E-04 0.02092  2.77790E-05 0.00763  1.02409E-05 0.01388 -8.39941E-04 0.00266 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.4E-05  4.20352E-03 0.00027  1.69910E-03 0.00074  4.25850E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54216E-02 0.00019 -9.85494E-04 0.00059 -1.77741E-04 0.00200  1.15393E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.73063E-03 0.00145 -1.65966E-04 0.00376 -1.25160E-04 0.00179 -6.50853E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.26882E-04 0.00543 -4.32502E-05 0.00861 -4.40061E-05 0.00437 -5.45054E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68042E-04 0.00898 -3.88561E-05 0.00633 -2.78960E-05 0.00619 -6.21503E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.32630E-04 0.02210 -6.15485E-07 0.47504 -5.11197E-06 0.03087 -3.58181E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00635E-04 0.00547 -2.74955E-05 0.01076 -2.02131E-05 0.01141 -5.86586E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.45184E-04 0.02094  2.77790E-05 0.00763  1.02409E-05 0.01388 -8.39941E-04 0.00266 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21485E-01 0.00017  4.21666E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21685E-01 0.00024  4.24304E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21544E-01 0.00025  4.23695E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21227E-01 0.00046  4.17079E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00017  7.90519E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03621E+00 0.00024  7.85604E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03667E+00 0.00025  7.86734E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03769E+00 0.00046  7.99219E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55167E-03 0.00526  1.94828E-04 0.02904  1.09067E-03 0.01167  1.06575E-03 0.01210  3.02119E-03 0.00762  8.72272E-04 0.01377  3.06961E-04 0.02277 ];
LAMBDA                    (idx, [1:  14]) = [  7.50789E-01 0.01160  1.24903E-02 7.9E-06  3.18266E-02 4.6E-05  1.09443E-01 8.6E-05  3.17108E-01 3.6E-05  1.35272E+00 0.00013  8.58062E+00 0.00163 ];

