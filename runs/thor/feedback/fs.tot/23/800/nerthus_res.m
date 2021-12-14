
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:08:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:21:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639472896390 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.15051E+00  1.03310E+00  1.04608E+00  9.42921E-01  9.56756E-01  9.61957E-01  9.41654E-01  1.03236E+00  1.00202E+00  9.63482E-01  9.83343E-01  9.98063E-01  1.03197E+00  9.40043E-01  9.57936E-01  9.64835E-01  9.94005E-01  1.00706E+00  1.04888E+00  1.03669E+00  9.60297E-01  1.02038E+00  9.77883E-01  9.91311E-01  1.04125E+00  9.60863E-01  9.81498E-01  1.02610E+00  9.53595E-01  9.90733E-01  9.66360E-01  1.03300E+00  1.01934E+00  1.04648E+00  1.00917E+00  9.75890E-01  1.05134E+00  1.04944E+00  1.00553E+00  1.02242E+00  9.59436E-01  1.01598E+00  1.05223E+00  9.66249E-01  1.04714E+00  9.55661E-01  1.00676E+00  9.50804E-01  9.52870E-01  1.04643E+00  9.47164E-01  9.99957E-01  1.05376E+00  9.70971E-01  1.02518E+00  9.64429E-01  9.73689E-01  1.00933E+00  9.62314E-01  1.02670E+00  1.04152E+00  9.80490E-01  1.03039E+00  9.83994E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63168E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36832E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91492E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81823E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83596E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63910E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63897E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75017E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21260E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24695E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30824E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17030E+00  5.17030E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.22333E-02  5.22333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.85983E+00  7.85983E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30811E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.81925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93867E+01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.75953E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41318E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62591E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61007E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29459E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29747E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79735E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40978E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16196E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08161E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02729E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05940E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78597E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20146E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93818E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29983E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67444E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19102E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46705E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66254E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51747E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62690E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39624E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90069E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07230E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18439E+26  3.59973E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75873E-01 0.00122 ];
TH232_FISS                (idx, [1:   4]) = [  2.67871E+16 0.02006  1.55753E-03 0.02006 ];
U233_FISS                 (idx, [1:   4]) = [  3.11167E+14 0.18780  1.81467E-05 0.18774 ];
U235_FISS                 (idx, [1:   4]) = [  1.71442E+19 0.00072  9.96713E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48884E+16 0.02001  1.44673E-03 0.01997 ];
PU239_FISS                (idx, [1:   4]) = [  3.90124E+15 0.04937  2.26993E-04 0.04945 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86335E+18 0.00118  4.14709E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  5.27472E+13 0.44273  2.20112E-06 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68464E+18 0.00157  1.54929E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16083E+18 0.00184  1.74937E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91452E+15 0.07394  8.04962E-05 0.07392 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04709E+13 1.00000  4.48029E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60680E+15 0.05129  1.51652E-04 0.05128 ];
SM149_CAPT                (idx, [1:   4]) = [  5.80968E+15 0.04715  2.44187E-04 0.04710 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000041 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43901E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000041 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2292938 2.29535E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1658288 1.66010E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48815 4.89814E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000041 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90749E-02 0.0E+00  3.90749E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.4E-07  4.18928E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37949E+19 0.00050  2.06698E+19 0.00049  3.12512E+18 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09824E+19 0.00029  3.78573E+19 0.00027  3.12512E+18 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14460E+19 0.00058  4.14460E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67769E+22 0.00052  1.54111E+21 0.00045  1.52358E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07587E+17 0.00685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14900E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77494E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.42547E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39377E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42547E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39377E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50333E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00552E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75591E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11972E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88084E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 9.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02412E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01158E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01127E+00 0.00065  1.00492E+00 0.00065  6.66074E-03 0.01019 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01085E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01085E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01085E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02339E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84836E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84841E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87862E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87724E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21928E-02 0.01239 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22364E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48221E-03 0.00662  1.98053E-04 0.03533  1.06272E-03 0.01494  1.04989E-03 0.01576  2.98800E-03 0.00913  8.77001E-04 0.01651  3.06537E-04 0.02807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58474E-01 0.01449  1.23029E-02 0.00875  3.18250E-02 6.0E-05  1.09436E-01 0.00012  3.17088E-01 3.9E-05  1.35283E+00 0.00014  8.61255E+00 0.00128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53652E-03 0.00992  1.79702E-04 0.05847  1.09802E-03 0.02196  1.07074E-03 0.02397  2.98175E-03 0.01463  8.72044E-04 0.02555  3.34271E-04 0.04526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89857E-01 0.02381  1.24903E-02 1.7E-05  3.18263E-02 9.1E-05  1.09433E-01 0.00014  3.17082E-01 5.5E-05  1.35269E+00 0.00025  8.60175E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57171E-04 0.00156  4.57204E-04 0.00156  4.51115E-04 0.01733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62277E-04 0.00137  4.62310E-04 0.00137  4.56111E-04 0.01728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59410E-03 0.01044  1.86835E-04 0.05569  1.09575E-03 0.02491  1.07658E-03 0.02448  3.00862E-03 0.01487  9.05703E-04 0.02600  3.20618E-04 0.04249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72477E-01 0.02194  1.24905E-02 9.1E-06  3.18281E-02 0.00011  1.09459E-01 0.00023  3.17063E-01 5.3E-05  1.35271E+00 0.00031  8.61047E+00 0.00224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21010E-04 0.00310  4.20984E-04 0.00310  4.30570E-04 0.02988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25741E-04 0.00312  4.25716E-04 0.00313  4.35269E-04 0.02981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71810E-03 0.03191  2.23386E-04 0.18547  1.26081E-03 0.07163  1.04293E-03 0.07767  2.96569E-03 0.04599  9.37354E-04 0.08416  2.87930E-04 0.12406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42564E-01 0.06836  1.24906E-02 0.0E+00  3.18434E-02 0.00039  1.09391E-01 0.00015  3.17061E-01 0.00013  1.35333E+00 0.00048  8.56413E+00 0.00844 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75599E-03 0.03061  2.31937E-04 0.16873  1.23763E-03 0.07045  1.06527E-03 0.07376  2.95647E-03 0.04359  9.71575E-04 0.07906  2.93107E-04 0.12026 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44249E-01 0.06634  1.24906E-02 0.0E+00  3.18398E-02 0.00031  1.09395E-01 0.00018  3.17043E-01 7.6E-05  1.35335E+00 0.00046  8.56413E+00 0.00844 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59846E+01 0.03192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39442E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44354E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78557E-03 0.00636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54449E+01 0.00648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78118E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07152E-05 0.00020  3.07150E-05 0.00020  3.07520E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57798E-04 0.00089  5.57839E-04 0.00089  5.50247E-04 0.01043 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69896E-01 0.00037  6.69882E-01 0.00037  6.78046E-01 0.01033 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05107E+01 0.01504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63298E+02 0.00046  1.88155E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77615E+05 0.00282  8.57968E+05 0.00221  1.92768E+06 0.00082  3.68332E+06 0.00058  4.05892E+06 0.00042  3.89916E+06 0.00037  3.48337E+06 0.00017  3.15333E+06 0.00029  3.21606E+06 0.00023  3.13707E+06 0.00014  3.14788E+06 0.00024  3.10013E+06 0.00021  3.15655E+06 0.00028  3.09750E+06 0.00018  3.08945E+06 0.00025  2.62438E+06 0.00033  2.19410E+06 0.00038  2.71707E+06 0.00020  2.71643E+06 0.00028  5.35854E+06 0.00023  5.19513E+06 0.00025  3.75599E+06 0.00037  2.40254E+06 0.00043  2.87974E+06 0.00035  2.65325E+06 0.00031  2.26393E+06 0.00052  4.10136E+06 0.00052  8.82260E+05 0.00067  1.11041E+06 0.00076  1.00096E+06 0.00035  5.90218E+05 0.00034  1.03017E+06 0.00065  7.10355E+05 0.00110  6.21954E+05 0.00067  1.22048E+05 0.00218  1.20878E+05 0.00146  1.24561E+05 0.00162  1.28662E+05 0.00169  1.27760E+05 0.00092  1.26037E+05 0.00170  1.30670E+05 0.00165  1.23621E+05 0.00167  2.35181E+05 0.00125  3.82731E+05 0.00146  5.05843E+05 0.00120  1.51097E+06 0.00080  2.12126E+06 0.00087  3.22767E+06 0.00124  2.65019E+06 0.00138  2.11190E+06 0.00161  1.69216E+06 0.00153  1.96758E+06 0.00161  3.50149E+06 0.00162  4.34685E+06 0.00152  7.30267E+06 0.00165  9.19032E+06 0.00173  1.08247E+07 0.00171  5.73129E+06 0.00144  3.66367E+06 0.00160  2.42777E+06 0.00152  2.06190E+06 0.00197  1.97181E+06 0.00218  1.49070E+06 0.00228  9.96107E+05 0.00182  8.26992E+05 0.00246  7.68158E+05 0.00181  6.30429E+05 0.00232  4.23890E+05 0.00203  2.74475E+05 0.00237  8.21723E+04 0.00547 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02364E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49462E+21 0.00078  7.28265E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82718E-01 4.0E-05  4.31345E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21006E-03 0.00076  1.68983E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.40264E-03 0.00068  3.79900E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  1.92578E-04 0.00056  2.10917E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  4.70334E-04 0.00056  5.13966E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.8E-06  2.43681E+00 9.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03650E-07 0.00028  2.11827E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 4.1E-05  4.27549E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44354E-02 0.00054  1.13133E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55393E-03 0.00416 -6.65093E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89622E-04 0.01550 -5.50606E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01196E-04 0.03085 -6.23916E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40830E-04 0.03794 -3.58434E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41512E-04 0.01037 -5.87088E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71854E-04 0.02811 -8.22342E-04 0.00663 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 4.1E-05  4.27549E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44366E-02 0.00054  1.13133E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55414E-03 0.00415 -6.65093E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89678E-04 0.01547 -5.50606E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01217E-04 0.03086 -6.23916E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40871E-04 0.03791 -3.58434E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41490E-04 0.01038 -5.87088E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71860E-04 0.02810 -8.22342E-04 0.00663 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25876E-01 0.00011  4.18326E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 0.00011  7.96828E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39779E-03 0.00070  3.79900E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60832E-03 0.00027  5.47791E-03 0.00169 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 4.0E-05  4.20443E-03 0.00040  1.68185E-03 0.00170  4.25868E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54244E-02 0.00050 -9.89022E-04 0.00169 -1.75041E-04 0.00645  1.14883E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.71838E-03 0.00381 -1.64451E-04 0.00541 -1.24792E-04 0.00659 -6.52614E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.33076E-04 0.01382 -4.34541E-05 0.01917 -4.36441E-05 0.01416 -5.46242E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.61803E-04 0.03566 -3.93935E-05 0.01341 -2.75350E-05 0.01790 -6.21163E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.41041E-04 0.03855 -2.10907E-07 1.00000 -5.07637E-06 0.06457 -3.57926E-03 0.00181 ];
INF_S6                    (idx, [1:   8]) = [ -4.14623E-04 0.01097 -2.68888E-05 0.01871 -1.98643E-05 0.02960 -5.85102E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.43783E-04 0.03309  2.80710E-05 0.01761  1.02141E-05 0.05503 -8.32556E-04 0.00609 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 4.0E-05  4.20443E-03 0.00040  1.68185E-03 0.00170  4.25868E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54257E-02 0.00050 -9.89022E-04 0.00169 -1.75041E-04 0.00645  1.14883E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.71859E-03 0.00381 -1.64451E-04 0.00541 -1.24792E-04 0.00659 -6.52614E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.33132E-04 0.01380 -4.34541E-05 0.01917 -4.36441E-05 0.01416 -5.46242E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61823E-04 0.03566 -3.93935E-05 0.01341 -2.75350E-05 0.01790 -6.21163E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.41082E-04 0.03851 -2.10907E-07 1.00000 -5.07637E-06 0.06457 -3.57926E-03 0.00181 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14601E-04 0.01098 -2.68888E-05 0.01871 -1.98643E-05 0.02960 -5.85102E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.43789E-04 0.03308  2.80710E-05 0.01761  1.02141E-05 0.05503 -8.32556E-04 0.00609 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21496E-01 0.00038  4.21932E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21323E-01 0.00077  4.23988E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21682E-01 0.00078  4.23536E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21489E-01 0.00078  4.18350E-01 0.00207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00038  7.90022E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03738E+00 0.00077  7.86196E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03623E+00 0.00078  7.87059E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03685E+00 0.00079  7.96811E-01 0.00206 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53652E-03 0.00992  1.79702E-04 0.05847  1.09802E-03 0.02196  1.07074E-03 0.02397  2.98175E-03 0.01463  8.72044E-04 0.02555  3.34271E-04 0.04526 ];
LAMBDA                    (idx, [1:  14]) = [  7.89857E-01 0.02381  1.24903E-02 1.7E-05  3.18263E-02 9.1E-05  1.09433E-01 0.00014  3.17082E-01 5.5E-05  1.35269E+00 0.00025  8.60175E+00 0.00239 ];

