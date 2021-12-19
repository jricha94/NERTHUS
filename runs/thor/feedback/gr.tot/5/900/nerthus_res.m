
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 05:31:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 06:02:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639823509595 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00061E+00  9.99737E-01  9.99428E-01  1.00147E+00  1.00143E+00  9.97139E-01  1.00026E+00  9.99520E-01  9.99531E-01  1.00083E+00  9.97442E-01  1.00046E+00  9.99081E-01  9.99637E-01  1.00173E+00  9.98782E-01  1.00221E+00  9.99563E-01  1.00080E+00  9.97377E-01  1.00122E+00  9.97794E-01  9.99920E-01  1.00041E+00  9.97576E-01  1.00111E+00  1.00099E+00  1.00005E+00  9.99949E-01  1.00275E+00  1.00358E+00  9.97608E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62719E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37281E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91618E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81722E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84471E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63691E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63679E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74860E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20917E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999771 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99989E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99989E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18151E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02209E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.71067E-01  8.71067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.43333E-03  7.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93423E+01  2.93423E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02203E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12509E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51484E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13517E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31145E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61107E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01716E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35169E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90041E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19239E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41871E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58369E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68472E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77160E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08116E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29651E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56014E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49369E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65235E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75105E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00802E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56020E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31281E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62585E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30709E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26133E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20344E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02680E-06  1.45047E+23  3.60202E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85758E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.75885E+16 0.00966  1.60601E-03 0.00965 ];
U235_FISS                 (idx, [1:   4]) = [  1.71253E+19 0.00038  9.96916E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47053E+16 0.00935  1.43815E-03 0.00934 ];
PU239_FISS                (idx, [1:   4]) = [  3.90046E+13 0.24896  2.27375E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97538E+18 0.00058  4.15778E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68891E+18 0.00084  1.53758E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24108E+18 0.00093  1.76769E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37963E+13 0.26887  1.41066E-06 0.26886 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04030E+15 0.05074  4.33632E-05 0.05079 ];
SM149_CAPT                (idx, [1:   4]) = [  5.21133E+13 0.24554  2.16918E-06 0.24564 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999771 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78774E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999771 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9211389 9.22156E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595417 6.60270E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192965 1.93614E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999771 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.84288E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99378E-02 5.8E-09  3.99378E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40035E+19 0.00023  2.08538E+19 0.00024  3.14969E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11911E+19 0.00014  3.80414E+19 0.00013  3.14969E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16275E+19 0.00032  4.16275E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68281E+22 0.00027  1.54397E+21 0.00025  1.52841E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03744E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16948E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79580E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.39467E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39465E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39467E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39465E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50348E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99762E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72380E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88241E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01812E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00580E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00564E+00 0.00032  9.99143E-01 0.00031  6.65372E-03 0.00477 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00636E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01815E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84780E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84783E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88877E-07 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88795E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23871E-02 0.00619 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22497E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52480E-03 0.00345  2.13311E-04 0.01902  1.07140E-03 0.00753  1.04342E-03 0.00831  2.99520E-03 0.00466  8.89399E-04 0.00849  3.12078E-04 0.01408 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63407E-01 0.00711  1.24902E-02 7.6E-06  3.18284E-02 2.7E-05  1.09448E-01 6.0E-05  3.17102E-01 2.2E-05  1.35269E+00 7.5E-05  8.58496E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58689E-03 0.00545  2.20969E-04 0.03017  1.07985E-03 0.01302  1.05772E-03 0.01264  3.01924E-03 0.00747  8.96285E-04 0.01388  3.12820E-04 0.02311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60014E-01 0.01143  1.24903E-02 8.3E-06  3.18284E-02 5.0E-05  1.09447E-01 1.0E-04  3.17099E-01 3.5E-05  1.35266E+00 0.00012  8.60013E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59526E-04 0.00072  4.59545E-04 0.00072  4.56268E-04 0.00853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62110E-04 0.00066  4.62130E-04 0.00066  4.58839E-04 0.00853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62087E-03 0.00492  2.22385E-04 0.02747  1.08338E-03 0.01177  1.06464E-03 0.01145  3.04174E-03 0.00704  8.95743E-04 0.01337  3.12969E-04 0.02195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57546E-01 0.01114  1.24903E-02 9.7E-06  3.18300E-02 5.2E-05  1.09450E-01 0.00010  3.17101E-01 3.6E-05  1.35286E+00 0.00012  8.59038E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22176E-04 0.00155  4.22177E-04 0.00156  4.24342E-04 0.01932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24546E-04 0.00149  4.24548E-04 0.00151  4.26701E-04 0.01930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64085E-03 0.01713  1.99441E-04 0.09396  1.11737E-03 0.03985  1.04322E-03 0.04274  3.04153E-03 0.02341  8.90159E-04 0.04214  3.49127E-04 0.06851 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05220E-01 0.03790  1.24902E-02 2.5E-05  3.18321E-02 0.00014  1.09425E-01 0.00021  3.17140E-01 0.00015  1.35318E+00 0.00024  8.61316E+00 0.00284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63923E-03 0.01642  2.04487E-04 0.09299  1.12239E-03 0.03882  1.03750E-03 0.04176  3.03776E-03 0.02306  8.84725E-04 0.04024  3.52370E-04 0.06368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04423E-01 0.03534  1.24903E-02 2.4E-05  3.18311E-02 0.00011  1.09423E-01 0.00020  3.17128E-01 0.00014  1.35317E+00 0.00024  8.61204E+00 0.00302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57390E+01 0.01718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42034E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44519E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58077E-03 0.00291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48885E+01 0.00298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76642E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07175E-05 9.1E-05  3.07177E-05 9.1E-05  3.06817E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58687E-04 0.00045  5.58763E-04 0.00045  5.47149E-04 0.00469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66884E-01 0.00018  6.66865E-01 0.00019  6.71366E-01 0.00541 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08638E+01 0.00723 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63082E+02 0.00024  1.88236E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06605E+05 0.00194  3.43383E+06 0.00077  7.70425E+06 0.00039  1.47165E+07 0.00023  1.62290E+07 0.00020  1.55967E+07 0.00012  1.39331E+07 0.00015  1.26145E+07 0.00021  1.28623E+07 0.00010  1.25430E+07 7.6E-05  1.25859E+07 0.00010  1.24032E+07 9.8E-05  1.26192E+07 0.00017  1.23916E+07 0.00013  1.23558E+07 0.00012  1.04946E+07 1.0E-04  8.78272E+06 0.00011  1.08705E+07 0.00014  1.08701E+07 0.00012  2.14360E+07 0.00010  2.07668E+07 0.00014  1.50095E+07 0.00015  9.59894E+06 0.00020  1.15019E+07 0.00020  1.05718E+07 0.00021  9.01991E+06 0.00025  1.63267E+07 0.00017  3.51361E+06 0.00016  4.41537E+06 0.00033  3.98670E+06 0.00037  2.34875E+06 0.00027  4.10526E+06 0.00030  2.83278E+06 0.00036  2.47739E+06 0.00046  4.86426E+05 0.00056  4.82382E+05 0.00059  4.96915E+05 0.00064  5.12134E+05 0.00108  5.08714E+05 0.00093  5.03990E+05 0.00065  5.20714E+05 0.00069  4.92278E+05 0.00046  9.37685E+05 0.00037  1.52759E+06 0.00059  2.01935E+06 0.00054  6.03665E+06 0.00031  8.49699E+06 0.00036  1.29525E+07 0.00056  1.06331E+07 0.00078  8.46761E+06 0.00081  6.78184E+06 0.00075  7.88230E+06 0.00084  1.40288E+07 0.00070  1.73943E+07 0.00084  2.91867E+07 0.00093  3.67050E+07 0.00101  4.31753E+07 0.00097  2.28424E+07 0.00105  1.45795E+07 0.00112  9.65011E+06 0.00106  8.19455E+06 0.00119  7.84038E+06 0.00113  5.92821E+06 0.00112  3.96768E+06 0.00133  3.29121E+06 0.00147  3.05264E+06 0.00102  2.50206E+06 0.00106  1.69307E+06 0.00197  1.09076E+06 0.00172  3.24996E+05 0.00199 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01893E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52619E+21 0.00024  7.30203E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 9.8E-06  4.31349E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22792E-03 0.00038  1.68532E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.42008E-03 0.00036  3.78851E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.92152E-04 0.00046  2.10319E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.69288E-04 0.00046  5.12485E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03439E-07 0.00012  2.11584E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 9.7E-06  4.27563E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44287E-02 0.00024  1.13503E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56071E-03 0.00122 -6.63823E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80038E-04 0.00509 -5.50246E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08714E-04 0.01287 -6.24033E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28655E-04 0.01402 -3.58433E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38089E-04 0.00604 -5.88849E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69286E-04 0.01483 -8.30623E-04 0.00453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 9.7E-06  4.27563E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44299E-02 0.00024  1.13503E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56093E-03 0.00122 -6.63823E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80070E-04 0.00510 -5.50246E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08711E-04 0.01289 -6.24033E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28662E-04 0.01403 -3.58433E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38093E-04 0.00605 -5.88849E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69273E-04 0.01484 -8.30623E-04 0.00453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25906E-01 2.7E-05  4.18294E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 2.7E-05  7.96888E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41519E-03 0.00035  3.78851E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62534E-03 0.00016  5.48406E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 1.2E-05  4.20615E-03 0.00028  1.69865E-03 0.00071  4.25865E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54154E-02 0.00024 -9.86737E-04 0.00043 -1.77851E-04 0.00212  1.15282E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.72697E-03 0.00113 -1.66259E-04 0.00146 -1.25246E-04 0.00249 -6.51299E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.22980E-04 0.00440 -4.29426E-05 0.00681 -4.41515E-05 0.00680 -5.45831E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.69711E-04 0.01405 -3.90023E-05 0.00886 -2.81847E-05 0.00716 -6.21214E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.29029E-04 0.01387 -3.73286E-07 0.46630 -4.90186E-06 0.03456 -3.57942E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -4.10545E-04 0.00592 -2.75438E-05 0.01230 -1.97381E-05 0.00775 -5.86875E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.41742E-04 0.01750  2.75443E-05 0.00977  1.05266E-05 0.01319 -8.41150E-04 0.00450 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 1.2E-05  4.20615E-03 0.00028  1.69865E-03 0.00071  4.25865E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54166E-02 0.00024 -9.86737E-04 0.00043 -1.77851E-04 0.00212  1.15282E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.72719E-03 0.00113 -1.66259E-04 0.00146 -1.25246E-04 0.00249 -6.51299E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.23013E-04 0.00441 -4.29426E-05 0.00681 -4.41515E-05 0.00680 -5.45831E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69708E-04 0.01408 -3.90023E-05 0.00886 -2.81847E-05 0.00716 -6.21214E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.29035E-04 0.01388 -3.73286E-07 0.46630 -4.90186E-06 0.03456 -3.57942E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10549E-04 0.00593 -2.75438E-05 0.01230 -1.97381E-05 0.00775 -5.86875E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.41728E-04 0.01751  2.75443E-05 0.00977  1.05266E-05 0.01319 -8.41150E-04 0.00450 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21602E-01 0.00026  4.21471E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21630E-01 0.00031  4.23411E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21712E-01 0.00034  4.23259E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21465E-01 0.00031  4.17802E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00026  7.90883E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00031  7.87274E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03613E+00 0.00034  7.87545E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03692E+00 0.00031  7.97831E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58689E-03 0.00545  2.20969E-04 0.03017  1.07985E-03 0.01302  1.05772E-03 0.01264  3.01924E-03 0.00747  8.96285E-04 0.01388  3.12820E-04 0.02311 ];
LAMBDA                    (idx, [1:  14]) = [  7.60014E-01 0.01143  1.24903E-02 8.3E-06  3.18284E-02 5.0E-05  1.09447E-01 1.0E-04  3.17099E-01 3.5E-05  1.35266E+00 0.00012  8.60013E+00 0.00109 ];

