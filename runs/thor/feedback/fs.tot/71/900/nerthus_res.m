
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 01:27:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 01:57:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639808835255 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99759E-01  1.00264E+00  9.95249E-01  9.98137E-01  9.97596E-01  9.99943E-01  1.00131E+00  9.97754E-01  1.00111E+00  9.99305E-01  9.99333E-01  1.00171E+00  1.00033E+00  1.00197E+00  1.00001E+00  1.00052E+00  1.00061E+00  9.98335E-01  1.00106E+00  1.00020E+00  1.00080E+00  1.00090E+00  9.99820E-01  9.99419E-01  1.00172E+00  1.00023E+00  9.99095E-01  1.00120E+00  1.00086E+00  9.99310E-01  9.99803E-01  9.99974E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62556E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37444E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91613E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81557E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84761E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63595E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63583E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74874E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20894E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000214 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00011E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00011E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17126E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02343E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30233E-01  9.30233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.68333E-03  7.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92964E+01  2.92964E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02337E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.33397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12610E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49691E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12675E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30865E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60919E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01475E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33424E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89466E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18982E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41728E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58033E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68091E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76607E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07989E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29382E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55480E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49194E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64925E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74196E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00671E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55837E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30716E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62394E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33792E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25196E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20436E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.44877E+23  3.59781E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85645E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.73085E+16 0.00982  1.58928E-03 0.00981 ];
U235_FISS                 (idx, [1:   4]) = [  1.71307E+19 0.00037  9.96955E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44568E+16 0.00980  1.42322E-03 0.00975 ];
PU239_FISS                (idx, [1:   4]) = [  2.07748E+13 0.34729  1.21193E-06 0.34729 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97513E+18 0.00054  4.15698E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69314E+18 0.00086  1.53906E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24553E+18 0.00082  1.76925E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08159E+13 0.34729  8.66272E-07 0.34731 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05362E+15 0.04952  4.38731E-05 0.04947 ];
SM149_CAPT                (idx, [1:   4]) = [  4.67819E+13 0.22542  1.94785E-06 0.22542 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000214 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77312E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000214 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9211507 9.22152E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6596477 6.60336E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192230 1.92843E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000214 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32062E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99845E-02 0.0E+00  3.99845E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39991E+19 0.00026  2.08528E+19 0.00025  3.14624E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11867E+19 0.00015  3.80405E+19 0.00014  3.14624E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16349E+19 0.00031  4.16349E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68222E+22 0.00027  1.54455E+21 0.00025  1.52777E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01831E+17 0.00327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16885E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79300E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.39304E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39302E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39304E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39302E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50342E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99930E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72282E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11938E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88297E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01817E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00589E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00587E+00 0.00032  9.99272E-01 0.00031  6.62151E-03 0.00482 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01826E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84789E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84776E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88703E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88933E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22476E-02 0.00606 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22529E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52559E-03 0.00338  1.99601E-04 0.01844  1.08738E-03 0.00729  1.06604E-03 0.00769  2.99026E-03 0.00479  8.80874E-04 0.00872  3.01430E-04 0.01493 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48861E-01 0.00763  1.24901E-02 1.0E-05  3.18255E-02 3.1E-05  1.09443E-01 6.1E-05  3.17106E-01 2.4E-05  1.35282E+00 7.3E-05  8.60366E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56073E-03 0.00487  1.93106E-04 0.03086  1.07794E-03 0.01201  1.08077E-03 0.01216  3.02183E-03 0.00719  8.81024E-04 0.01300  3.06062E-04 0.02308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54072E-01 0.01197  1.24901E-02 1.2E-05  3.18255E-02 5.1E-05  1.09453E-01 0.00012  3.17106E-01 4.1E-05  1.35279E+00 0.00011  8.61881E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59174E-04 0.00077  4.59261E-04 0.00077  4.45991E-04 0.00844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61860E-04 0.00069  4.61947E-04 0.00069  4.48579E-04 0.00842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58383E-03 0.00490  2.00462E-04 0.02994  1.09937E-03 0.01118  1.08241E-03 0.01108  2.99301E-03 0.00756  8.97932E-04 0.01269  3.10637E-04 0.02421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58721E-01 0.01227  1.24900E-02 1.6E-05  3.18249E-02 4.4E-05  1.09436E-01 8.8E-05  3.17092E-01 3.6E-05  1.35251E+00 0.00015  8.61313E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22527E-04 0.00168  4.22623E-04 0.00169  4.08828E-04 0.01777 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24997E-04 0.00164  4.25093E-04 0.00164  4.11167E-04 0.01772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44618E-03 0.01655  1.88239E-04 0.09091  1.06317E-03 0.03805  1.04023E-03 0.04220  2.89617E-03 0.02418  9.27551E-04 0.03511  3.30812E-04 0.07404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09048E-01 0.03849  1.24899E-02 5.2E-05  3.18300E-02 0.00011  1.09408E-01 0.00014  3.17083E-01 8.9E-05  1.35285E+00 0.00029  8.62261E+00 0.00141 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47690E-03 0.01630  1.88458E-04 0.09021  1.06463E-03 0.03740  1.04932E-03 0.04044  2.92549E-03 0.02339  9.20183E-04 0.03417  3.28819E-04 0.07183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03642E-01 0.03713  1.24901E-02 3.6E-05  3.18304E-02 0.00011  1.09408E-01 0.00015  3.17083E-01 9.0E-05  1.35288E+00 0.00027  8.62607E+00 0.00115 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52691E+01 0.01682 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41697E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44281E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54187E-03 0.00276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48113E+01 0.00280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75854E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07155E-05 9.7E-05  3.07155E-05 9.7E-05  3.07175E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57950E-04 0.00046  5.58067E-04 0.00046  5.40076E-04 0.00499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66837E-01 0.00019  6.66813E-01 0.00019  6.72182E-01 0.00504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06847E+01 0.00709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62987E+02 0.00023  1.88163E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07016E+05 0.00155  3.43773E+06 0.00083  7.70276E+06 0.00055  1.47171E+07 0.00039  1.62297E+07 0.00019  1.55952E+07 0.00014  1.39326E+07 0.00012  1.26188E+07 0.00011  1.28613E+07 0.00013  1.25450E+07 0.00011  1.25869E+07 9.9E-05  1.24051E+07 0.00010  1.26223E+07 0.00015  1.23938E+07 0.00015  1.23548E+07 0.00013  1.04950E+07 0.00012  8.78295E+06 0.00017  1.08714E+07 9.7E-05  1.08693E+07 0.00011  2.14374E+07 0.00013  2.07676E+07 0.00011  1.50129E+07 0.00011  9.60029E+06 0.00014  1.15021E+07 0.00018  1.05722E+07 0.00021  9.02312E+06 0.00020  1.63281E+07 0.00024  3.51244E+06 0.00032  4.41792E+06 0.00030  3.98718E+06 0.00031  2.34917E+06 0.00040  4.10215E+06 0.00039  2.83190E+06 0.00041  2.47696E+06 0.00033  4.86526E+05 0.00117  4.82071E+05 0.00088  4.96786E+05 0.00111  5.12999E+05 0.00100  5.09157E+05 0.00081  5.03798E+05 0.00093  5.20102E+05 0.00087  4.92436E+05 0.00086  9.38739E+05 0.00053  1.52652E+06 0.00056  2.01696E+06 0.00042  6.03550E+06 0.00042  8.49344E+06 0.00050  1.29368E+07 0.00051  1.06249E+07 0.00045  8.46820E+06 0.00063  6.77787E+06 0.00062  7.87614E+06 0.00055  1.40126E+07 0.00076  1.73758E+07 0.00063  2.91553E+07 0.00066  3.66522E+07 0.00066  4.31041E+07 0.00064  2.28095E+07 0.00064  1.45511E+07 0.00055  9.63166E+06 0.00048  8.19141E+06 0.00047  7.82385E+06 0.00050  5.91698E+06 0.00079  3.96075E+06 0.00068  3.28616E+06 0.00049  3.04920E+06 0.00049  2.50008E+06 0.00090  1.68568E+06 0.00086  1.08916E+06 0.00106  3.25126E+05 0.00219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01844E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52846E+21 0.00032  7.29386E+21 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 2.0E-05  4.31341E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22773E-03 0.00033  1.68646E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.42005E-03 0.00030  3.79173E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.92321E-04 0.00032  2.10526E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  4.69699E-04 0.00032  5.12989E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03426E-07 0.00015  2.11559E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 2.0E-05  4.27550E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44327E-02 0.00019  1.13528E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56095E-03 0.00197 -6.63112E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87069E-04 0.00709 -5.50332E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99613E-04 0.01469 -6.24174E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31103E-04 0.02383 -3.58620E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30899E-04 0.00679 -5.88557E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67729E-04 0.01204 -8.30209E-04 0.00294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 2.0E-05  4.27550E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44339E-02 0.00019  1.13528E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56115E-03 0.00197 -6.63112E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87086E-04 0.00710 -5.50332E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99616E-04 0.01469 -6.24174E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31103E-04 0.02378 -3.58620E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30900E-04 0.00678 -5.88557E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67733E-04 0.01206 -8.30209E-04 0.00294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25887E-01 6.0E-05  4.18284E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 6.0E-05  7.96907E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41521E-03 0.00031  3.79173E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62329E-03 0.00015  5.48962E-03 0.00057 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.3E-08  6.28443E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99990E-01 9.7E-06  9.73764E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 2.0E-05  4.20370E-03 0.00025  1.69831E-03 0.00071  4.25852E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54179E-02 0.00017 -9.85186E-04 0.00068 -1.77630E-04 0.00185  1.15304E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72715E-03 0.00187 -1.66206E-04 0.00230 -1.25131E-04 0.00287 -6.50599E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.30299E-04 0.00649 -4.32298E-05 0.00623 -4.42207E-05 0.00609 -5.45910E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.60530E-04 0.01633 -3.90827E-05 0.00682 -2.76876E-05 0.00856 -6.21405E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.31505E-04 0.02482 -4.02531E-07 1.00000 -5.07396E-06 0.05495 -3.58112E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -4.03217E-04 0.00742 -2.76813E-05 0.00955 -1.99248E-05 0.00866 -5.86565E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.39740E-04 0.01529  2.79890E-05 0.01356  1.05093E-05 0.01982 -8.40719E-04 0.00294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 2.0E-05  4.20370E-03 0.00025  1.69831E-03 0.00071  4.25852E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54190E-02 0.00017 -9.85186E-04 0.00068 -1.77630E-04 0.00185  1.15304E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72736E-03 0.00187 -1.66206E-04 0.00230 -1.25131E-04 0.00287 -6.50599E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.30316E-04 0.00651 -4.32298E-05 0.00623 -4.42207E-05 0.00609 -5.45910E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60533E-04 0.01633 -3.90827E-05 0.00682 -2.76876E-05 0.00856 -6.21405E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.31505E-04 0.02478 -4.02531E-07 1.00000 -5.07396E-06 0.05495 -3.58112E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03219E-04 0.00741 -2.76813E-05 0.00955 -1.99248E-05 0.00866 -5.86565E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.39744E-04 0.01532  2.79890E-05 0.01356  1.05093E-05 0.01982 -8.40719E-04 0.00294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21688E-01 0.00026  4.21961E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21734E-01 0.00040  4.24044E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21654E-01 0.00033  4.23873E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21676E-01 0.00039  4.18028E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00026  7.89966E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03606E+00 0.00040  7.86089E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03631E+00 0.00033  7.86412E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03624E+00 0.00039  7.97398E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56073E-03 0.00487  1.93106E-04 0.03086  1.07794E-03 0.01201  1.08077E-03 0.01216  3.02183E-03 0.00719  8.81024E-04 0.01300  3.06062E-04 0.02308 ];
LAMBDA                    (idx, [1:  14]) = [  7.54072E-01 0.01197  1.24901E-02 1.2E-05  3.18255E-02 5.1E-05  1.09453E-01 0.00012  3.17106E-01 4.1E-05  1.35279E+00 0.00011  8.61881E+00 0.00071 ];

