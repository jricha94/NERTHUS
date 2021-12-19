
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/12/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 10:41:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 11:15:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639842084648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00365E+00  1.00236E+00  1.00038E+00  1.00195E+00  9.99445E-01  9.99590E-01  9.98922E-01  1.00310E+00  1.00357E+00  9.98809E-01  9.97148E-01  1.00117E+00  9.96776E-01  1.00040E+00  1.00072E+00  1.00260E+00  9.97038E-01  1.00247E+00  1.00272E+00  9.96464E-01  9.98584E-01  9.98898E-01  9.99379E-01  9.99874E-01  9.97637E-01  1.00054E+00  9.98264E-01  1.00093E+00  1.00027E+00  9.99948E-01  9.98145E-01  9.98275E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68603E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31397E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91523E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 1.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85345E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84338E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65616E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65603E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74885E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24058E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99983E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99983E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04200E+03 ;
RUNNING_TIME              (idx, 1)        =  3.37257E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.59283E-01  7.59283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.50000E-03  8.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29579E+01  3.29579E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37250E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15793E+01 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67141E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.08535E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29275E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59806E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00871E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.29061E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86082E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17468E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40733E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56292E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66370E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75828E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07242E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27796E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.52330E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48162E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.63093E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.68843E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.99784E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.54759E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.27801E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61271E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29661E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.21025E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21986E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.43875E+23  3.57293E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86787E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.69992E+16 0.00978  1.57011E-03 0.00978 ];
U235_FISS                 (idx, [1:   4]) = [  1.71434E+19 0.00033  9.96941E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50094E+16 0.00983  1.45431E-03 0.00982 ];
PU239_FISS                (idx, [1:   4]) = [  3.64906E+13 0.27750  2.12177E-06 0.27729 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00142E+19 0.00055  4.15731E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71885E+18 0.00083  1.54385E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25668E+18 0.00092  1.76710E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  4.94700E+13 0.21880  2.05715E-06 0.21880 ];
XE135_CAPT                (idx, [1:   4]) = [  9.72909E+14 0.04848  4.04155E-05 0.04852 ];
SM149_CAPT                (idx, [1:   4]) = [  5.99374E+13 0.23977  2.48937E-06 0.23997 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999659 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80832E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999659 1.60181E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9219124 9.22946E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6581309 6.58874E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 199226 1.99888E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999659 1.60181E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02629E-02 6.7E-09  4.02629E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 3.3E-07  4.18915E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.0E-09  1.71876E+19 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40980E+19 0.00027  2.09405E+19 0.00026  3.15753E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12857E+19 0.00016  3.81282E+19 0.00014  3.15753E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17589E+19 0.00031  4.17589E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71074E+22 0.00028  1.57122E+21 0.00024  1.55361E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21707E+17 0.00319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18074E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90821E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.38341E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38339E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38341E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38339E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50266E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99742E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70159E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12176E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87887E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01637E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00367E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00355E+00 0.00030  9.97072E-01 0.00028  6.60052E-03 0.00489 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01583E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84065E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84066E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02870E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02835E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23305E-02 0.00662 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23529E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53825E-03 0.00320  2.11427E-04 0.01730  1.06013E-03 0.00771  1.06490E-03 0.00771  3.02034E-03 0.00431  8.72782E-04 0.00908  3.08673E-04 0.01467 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56307E-01 0.00730  1.24899E-02 1.1E-05  3.18252E-02 3.5E-05  1.09450E-01 6.1E-05  3.17102E-01 1.9E-05  1.35282E+00 7.3E-05  8.60167E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58734E-03 0.00509  2.03633E-04 0.02607  1.04968E-03 0.01235  1.07180E-03 0.01280  3.05110E-03 0.00725  8.89702E-04 0.01343  3.21428E-04 0.02269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74249E-01 0.01221  1.24899E-02 1.6E-05  3.18258E-02 5.3E-05  1.09452E-01 9.9E-05  3.17093E-01 3.0E-05  1.35284E+00 0.00012  8.61674E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56896E-04 0.00067  4.56935E-04 0.00067  4.51119E-04 0.00840 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58508E-04 0.00062  4.58548E-04 0.00062  4.52721E-04 0.00841 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58091E-03 0.00499  2.14034E-04 0.02673  1.04788E-03 0.01242  1.07396E-03 0.01355  3.05632E-03 0.00703  8.79480E-04 0.01440  3.09232E-04 0.02326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55960E-01 0.01187  1.24898E-02 1.7E-05  3.18242E-02 5.5E-05  1.09448E-01 0.00010  3.17100E-01 3.2E-05  1.35290E+00 0.00011  8.59898E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21855E-04 0.00162  4.21913E-04 0.00162  4.17116E-04 0.01976 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23346E-04 0.00162  4.23405E-04 0.00162  4.18571E-04 0.01977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60027E-03 0.01787  2.09831E-04 0.11204  1.03199E-03 0.03978  1.04894E-03 0.04383  3.06750E-03 0.02344  9.24115E-04 0.04557  3.17894E-04 0.07438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81325E-01 0.03792  1.24894E-02 6.3E-05  3.18279E-02 0.00025  1.09469E-01 0.00030  3.17133E-01 0.00012  1.35213E+00 0.00060  8.59219E+00 0.00441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58675E-03 0.01709  2.16131E-04 0.10796  1.00973E-03 0.03779  1.03979E-03 0.04283  3.07711E-03 0.02301  9.30425E-04 0.04462  3.13575E-04 0.07164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79541E-01 0.03618  1.24893E-02 6.4E-05  3.18270E-02 0.00021  1.09481E-01 0.00033  3.17146E-01 0.00014  1.35247E+00 0.00047  8.60379E+00 0.00403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56407E+01 0.01780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39962E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41513E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59003E-03 0.00305 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49796E+01 0.00312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52334E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08648E-05 9.3E-05  3.08642E-05 9.4E-05  3.09571E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52758E-04 0.00042  5.52846E-04 0.00042  5.39576E-04 0.00519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65474E-01 0.00020  6.65464E-01 0.00020  6.68483E-01 0.00528 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07340E+01 0.00701 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65254E+02 0.00022  1.91240E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05760E+05 0.00221  3.44337E+06 0.00079  7.71140E+06 0.00051  1.47222E+07 0.00027  1.62345E+07 0.00016  1.56096E+07 0.00018  1.39449E+07 0.00012  1.26200E+07 0.00010  1.28734E+07 0.00011  1.25539E+07 9.7E-05  1.25989E+07 0.00014  1.24168E+07 7.7E-05  1.26319E+07 0.00018  1.24012E+07 0.00013  1.23658E+07 9.6E-05  1.05002E+07 8.0E-05  8.78871E+06 0.00015  1.08766E+07 0.00017  1.08796E+07 0.00020  2.14495E+07 0.00011  2.07814E+07 0.00017  1.50205E+07 0.00018  9.60531E+06 0.00014  1.15469E+07 0.00020  1.05486E+07 0.00019  9.03160E+06 0.00026  1.63636E+07 0.00015  3.52385E+06 0.00034  4.43517E+06 0.00029  4.01243E+06 0.00028  2.36648E+06 0.00059  4.14327E+06 0.00043  2.86938E+06 0.00050  2.52307E+06 0.00037  4.96868E+05 0.00081  4.93992E+05 0.00088  5.10460E+05 0.00093  5.27385E+05 0.00079  5.24249E+05 0.00084  5.21529E+05 0.00112  5.39703E+05 0.00115  5.12698E+05 0.00076  9.84523E+05 0.00076  1.62232E+06 0.00055  2.18909E+06 0.00045  6.90715E+06 0.00027  1.03373E+07 0.00038  1.58872E+07 0.00046  1.27344E+07 0.00043  9.94781E+06 0.00055  7.83758E+06 0.00069  8.88929E+06 0.00054  1.56634E+07 0.00056  1.88158E+07 0.00065  3.06241E+07 0.00066  3.70636E+07 0.00065  4.19936E+07 0.00065  2.14916E+07 0.00061  1.35225E+07 0.00078  8.83353E+06 0.00075  7.46542E+06 0.00078  7.07960E+06 0.00079  5.31625E+06 0.00069  3.52139E+06 0.00097  2.90975E+06 0.00105  2.72032E+06 0.00085  2.19404E+06 0.00077  1.45948E+06 0.00091  9.56504E+05 0.00115  2.81677E+05 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01598E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60271E+21 0.00028  7.50476E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82530E-01 2.0E-05  4.31051E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22826E-03 0.00038  1.63944E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42226E-03 0.00033  3.68150E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.93999E-04 0.00023  2.04205E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.73791E-04 0.00023  4.97588E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 5.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06251E-07 8.0E-05  2.03496E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81109E-01 1.9E-05  4.27369E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44037E-02 0.00018  1.21526E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53896E-03 0.00092 -6.17068E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74449E-04 0.00698 -5.28136E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20590E-04 0.01034 -6.22161E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33357E-04 0.02279 -3.51793E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68927E-04 0.00566 -6.11180E-03 0.00027 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89782E-04 0.01047 -7.94863E-04 0.00335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81113E-01 1.9E-05  4.27369E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44049E-02 0.00018  1.21526E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53918E-03 0.00093 -6.17068E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74482E-04 0.00696 -5.28136E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20589E-04 0.01034 -6.22161E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33335E-04 0.02281 -3.51793E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68925E-04 0.00565 -6.11180E-03 0.00027 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89783E-04 0.01049 -7.94863E-04 0.00335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25822E-01 4.9E-05  4.17226E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02305E+00 4.9E-05  7.98927E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41734E-03 0.00033  3.68150E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15306E-03 0.00016  6.05174E-03 0.00062 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.2E-08  6.21697E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99991E-01 9.5E-06  9.46837E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76377E-01 2.1E-05  4.73165E-03 0.00020  2.36988E-03 0.00070  4.24999E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54646E-02 0.00017 -1.06088E-03 0.00057 -2.76303E-04 0.00149  1.24289E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.73737E-03 0.00087 -1.98414E-04 0.00192 -1.66573E-04 0.00264 -6.00410E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.27909E-04 0.00594 -5.34599E-05 0.00661 -5.65045E-05 0.00475 -5.22486E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -2.73903E-04 0.01233 -4.66869E-05 0.00683 -3.75815E-05 0.00568 -6.18403E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.35147E-04 0.02278 -1.78927E-06 0.20915 -6.80449E-06 0.03326 -3.51113E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.36030E-04 0.00614 -3.28967E-05 0.01006 -2.69293E-05 0.01092 -6.08487E-03 0.00031 ];
INF_S7                    (idx, [1:   8]) = [  1.59177E-04 0.01373  3.06054E-05 0.00967  1.46951E-05 0.01370 -8.09558E-04 0.00321 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76382E-01 2.1E-05  4.73165E-03 0.00020  2.36988E-03 0.00070  4.24999E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54658E-02 0.00017 -1.06088E-03 0.00057 -2.76303E-04 0.00149  1.24289E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.73760E-03 0.00087 -1.98414E-04 0.00192 -1.66573E-04 0.00264 -6.00410E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.27942E-04 0.00592 -5.34599E-05 0.00661 -5.65045E-05 0.00475 -5.22486E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73902E-04 0.01232 -4.66869E-05 0.00683 -3.75815E-05 0.00568 -6.18403E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.35124E-04 0.02280 -1.78927E-06 0.20915 -6.80449E-06 0.03326 -3.51113E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36028E-04 0.00614 -3.28967E-05 0.01006 -2.69293E-05 0.01092 -6.08487E-03 0.00031 ];
INF_SP7                   (idx, [1:   8]) = [  1.59177E-04 0.01375  3.06054E-05 0.00967  1.46951E-05 0.01370 -8.09558E-04 0.00321 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21452E-01 0.00022  4.20411E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21473E-01 0.00041  4.22322E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21443E-01 0.00036  4.22127E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21440E-01 0.00033  4.16834E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03696E+00 0.00022  7.92877E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03689E+00 0.00041  7.89290E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03699E+00 0.00036  7.89660E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00033  7.99682E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58734E-03 0.00509  2.03633E-04 0.02607  1.04968E-03 0.01235  1.07180E-03 0.01280  3.05110E-03 0.00725  8.89702E-04 0.01343  3.21428E-04 0.02269 ];
LAMBDA                    (idx, [1:  14]) = [  7.74249E-01 0.01221  1.24899E-02 1.6E-05  3.18258E-02 5.3E-05  1.09452E-01 9.9E-05  3.17093E-01 3.0E-05  1.35284E+00 0.00012  8.61674E+00 0.00084 ];

