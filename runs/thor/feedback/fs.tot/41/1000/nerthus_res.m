
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 08:39:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 08:55:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639489199970 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.07448E+00  9.66907E-01  1.00199E+00  1.00701E+00  1.01500E+00  1.00838E+00  9.92053E-01  9.94931E-01  9.92717E-01  9.85549E-01  1.01292E+00  1.00077E+00  9.99444E-01  9.74150E-01  9.97070E-01  9.94218E-01  1.00858E+00  1.00466E+00  9.99210E-01  9.88684E-01  9.95902E-01  9.99222E-01  9.97427E-01  1.00899E+00  1.00452E+00  9.94845E-01  1.01071E+00  1.01550E+00  9.99493E-01  1.00706E+00  9.96714E-01  9.90074E-01  1.00944E+00  9.91574E-01  9.81909E-01  1.00123E+00  9.98029E-01  9.97796E-01  1.00421E+00  1.00415E+00  9.85942E-01  9.97009E-01  9.97193E-01  9.93455E-01  9.96788E-01  9.85844E-01  1.02091E+00  1.00046E+00  1.01152E+00  1.00476E+00  9.96640E-01  1.01285E+00  9.90381E-01  9.95890E-01  1.02458E+00  1.00642E+00  9.99407E-01  9.93123E-01  1.00033E+00  9.97390E-01  9.86397E-01  9.81589E-01  9.99726E-01  9.93898E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62184E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37816E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91742E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81594E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85587E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63437E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63424E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74679E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20506E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000209 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77340E+02 ;
RUNNING_TIME              (idx, 1)        =  1.54978E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.59360E+00  6.59360E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02650E-01  1.02650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.80128E+00  8.80128E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54959E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.34796 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.61351E+01 0.01842 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.16403E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.40975E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62441E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60911E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29484E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29925E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79390E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40834E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15989E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08112E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02822E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06028E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78311E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19597E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93524E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29905E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67224E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19031E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46636E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66155E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51487E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62593E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40193E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89791E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09420E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.14884E+26  3.59757E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95521E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.73772E+16 0.01954  1.59353E-03 0.01948 ];
U233_FISS                 (idx, [1:   4]) = [  3.87991E+14 0.14881  2.25333E-05 0.14880 ];
U235_FISS                 (idx, [1:   4]) = [  1.71210E+19 0.00072  9.96670E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44735E+16 0.02025  1.42413E-03 0.02015 ];
PU239_FISS                (idx, [1:   4]) = [  4.31286E+15 0.05078  2.51091E-04 0.05080 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01144E+19 0.00117  4.17281E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  2.13118E+13 0.70536  8.74551E-07 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68937E+18 0.00159  1.52217E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30720E+18 0.00174  1.77693E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51152E+15 0.06358  1.03576E-04 0.06360 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04793E+13 1.00000  4.29479E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04659E+15 0.05977  1.25574E-04 0.05974 ];
SM149_CAPT                (idx, [1:   4]) = [  6.25230E+15 0.03630  2.58019E-04 0.03634 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000209 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.32818E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000209 4.00433E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312449 2.31480E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638949 1.64058E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48811 4.89424E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000209 4.00433E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.09430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09140E-02 0.0E+00  4.09140E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42470E+19 0.00053  2.10689E+19 0.00053  3.17816E+18 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14346E+19 0.00031  3.82564E+19 0.00029  3.17816E+18 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18839E+19 0.00064  4.18839E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69044E+22 0.00054  1.55070E+21 0.00048  1.53537E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12521E+17 0.00664 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19471E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82668E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.36139E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39293E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36139E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39293E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50255E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99114E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68866E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12005E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88112E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01207E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99691E-01 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99771E-01 0.00054  9.93124E-01 0.00054  6.56697E-03 0.00943 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99836E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99836E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01222E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84698E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90471E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90344E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23679E-02 0.01234 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23144E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59936E-03 0.00618  2.09434E-04 0.03797  1.11178E-03 0.01470  1.05550E-03 0.01543  3.02909E-03 0.00914  8.86323E-04 0.01644  3.07242E-04 0.02749 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50317E-01 0.01367  1.23651E-02 0.00712  3.18241E-02 6.4E-05  1.09452E-01 0.00014  3.17110E-01 4.6E-05  1.35264E+00 0.00016  8.60193E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49867E-03 0.00915  2.16334E-04 0.05811  1.10475E-03 0.02339  1.05091E-03 0.02435  2.93931E-03 0.01463  8.87214E-04 0.02555  3.00156E-04 0.04392 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48151E-01 0.02187  1.24901E-02 1.8E-05  3.18256E-02 8.4E-05  1.09439E-01 0.00021  3.17092E-01 6.0E-05  1.35249E+00 0.00030  8.59295E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62143E-04 0.00136  4.62239E-04 0.00137  4.49198E-04 0.01731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62015E-04 0.00128  4.62110E-04 0.00129  4.49176E-04 0.01738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58357E-03 0.00975  2.11401E-04 0.05233  1.11246E-03 0.02459  1.05096E-03 0.02606  3.00447E-03 0.01551  8.84989E-04 0.02616  3.19294E-04 0.04262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71943E-01 0.02302  1.24897E-02 4.6E-05  3.18242E-02 8.3E-05  1.09430E-01 0.00017  3.17085E-01 6.9E-05  1.35280E+00 0.00020  8.59264E+00 0.00267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23746E-04 0.00325  4.23673E-04 0.00328  4.26874E-04 0.03883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23623E-04 0.00320  4.23549E-04 0.00322  4.26749E-04 0.03881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46489E-03 0.03109  2.07369E-04 0.17403  1.24641E-03 0.07275  9.58302E-04 0.08806  2.97147E-03 0.04771  8.03490E-04 0.08562  2.77845E-04 0.14153 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44339E-01 0.07611  1.24887E-02 0.00015  3.18153E-02 0.00027  1.09493E-01 0.00077  3.17082E-01 0.00016  1.35293E+00 0.00077  8.55537E+00 0.00947 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41521E-03 0.03083  2.22951E-04 0.18031  1.23696E-03 0.07347  9.68585E-04 0.08691  2.94144E-03 0.04629  7.64715E-04 0.08165  2.80553E-04 0.13931 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42462E-01 0.07663  1.24887E-02 0.00015  3.18182E-02 0.00018  1.09489E-01 0.00076  3.17060E-01 0.00011  1.35287E+00 0.00077  8.55537E+00 0.00947 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52810E+01 0.03152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44522E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44398E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48794E-03 0.00542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45986E+01 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75043E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07135E-05 0.00018  3.07132E-05 0.00018  3.07764E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59887E-04 0.00086  5.59966E-04 0.00086  5.49384E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63356E-01 0.00036  6.63390E-01 0.00037  6.64070E-01 0.01001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09013E+01 0.01322 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62830E+02 0.00045  1.88518E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76639E+05 0.00313  8.58482E+05 0.00146  1.92511E+06 0.00095  3.67627E+06 0.00077  4.05401E+06 0.00028  3.89782E+06 0.00030  3.48308E+06 0.00035  3.15239E+06 0.00034  3.21495E+06 0.00019  3.13569E+06 0.00019  3.14615E+06 0.00020  3.10071E+06 0.00022  3.15568E+06 0.00017  3.09774E+06 0.00023  3.08542E+06 0.00023  2.62347E+06 0.00020  2.19577E+06 0.00028  2.71624E+06 0.00025  2.71691E+06 0.00029  5.35765E+06 0.00032  5.18951E+06 0.00017  3.74866E+06 0.00029  2.39436E+06 0.00032  2.86946E+06 0.00030  2.63252E+06 0.00029  2.24499E+06 0.00050  4.06271E+06 0.00044  8.73326E+05 0.00062  1.09901E+06 0.00073  9.92132E+05 0.00050  5.84719E+05 0.00117  1.02033E+06 0.00065  7.05121E+05 0.00083  6.17182E+05 0.00093  1.20821E+05 0.00180  1.20028E+05 0.00118  1.23257E+05 0.00112  1.27850E+05 0.00156  1.26533E+05 0.00135  1.25534E+05 0.00190  1.29621E+05 0.00133  1.23179E+05 0.00153  2.33889E+05 0.00121  3.80234E+05 0.00108  5.02764E+05 0.00088  1.50864E+06 0.00070  2.12584E+06 0.00084  3.24502E+06 0.00107  2.66449E+06 0.00101  2.12119E+06 0.00106  1.69757E+06 0.00133  1.97234E+06 0.00120  3.51063E+06 0.00107  4.34782E+06 0.00133  7.28973E+06 0.00153  9.16087E+06 0.00138  1.07569E+07 0.00142  5.68606E+06 0.00132  3.62662E+06 0.00164  2.39936E+06 0.00176  2.03859E+06 0.00151  1.94752E+06 0.00144  1.47393E+06 0.00157  9.84057E+05 0.00183  8.18230E+05 0.00160  7.59183E+05 0.00187  6.20635E+05 0.00211  4.20070E+05 0.00260  2.71686E+05 0.00332  8.05030E+04 0.00322 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01309E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57325E+21 0.00070  7.33163E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82766E-01 4.8E-05  4.31360E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24300E-03 0.00080  1.68424E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.43473E-03 0.00077  3.77839E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.91732E-04 0.00089  2.09415E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.68272E-04 0.00089  5.10305E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.4E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03219E-07 0.00035  2.11351E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 5.0E-05  4.27587E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44449E-02 0.00049  1.13802E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56963E-03 0.00383 -6.63372E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93351E-04 0.01664 -5.50638E-03 0.00170 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14032E-04 0.02373 -6.24117E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24490E-04 0.06025 -3.58901E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27692E-04 0.01208 -5.87904E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63175E-04 0.03128 -8.26682E-04 0.00984 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 5.0E-05  4.27587E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44460E-02 0.00049  1.13802E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56985E-03 0.00383 -6.63372E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93375E-04 0.01663 -5.50638E-03 0.00170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14057E-04 0.02374 -6.24117E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24460E-04 0.06025 -3.58901E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27685E-04 0.01208 -5.87904E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63133E-04 0.03134 -8.26682E-04 0.00984 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25884E-01 0.00012  4.18273E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00012  7.96927E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43000E-03 0.00078  3.77839E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64108E-03 0.00017  5.48740E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 4.8E-05  4.20553E-03 0.00048  1.71505E-03 0.00080  4.25872E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54284E-02 0.00044 -9.83583E-04 0.00092 -1.80234E-04 0.00398  1.15604E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.73588E-03 0.00354 -1.66253E-04 0.00437 -1.26080E-04 0.00480 -6.50764E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.37073E-04 0.01471 -4.37219E-05 0.02121 -4.38957E-05 0.01233 -5.46248E-03 0.00165 ];
INF_S4                    (idx, [1:   8]) = [ -2.74295E-04 0.02580 -3.97378E-05 0.01625 -2.85892E-05 0.01905 -6.21259E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.25222E-04 0.06163 -7.32583E-07 0.89827 -4.40414E-06 0.09744 -3.58460E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -4.00848E-04 0.01253 -2.68437E-05 0.01837 -2.04322E-05 0.01938 -5.85861E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.35707E-04 0.03727  2.74675E-05 0.01808  1.01722E-05 0.03916 -8.36854E-04 0.00989 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 4.8E-05  4.20553E-03 0.00048  1.71505E-03 0.00080  4.25872E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54296E-02 0.00044 -9.83583E-04 0.00092 -1.80234E-04 0.00398  1.15604E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.73611E-03 0.00353 -1.66253E-04 0.00437 -1.26080E-04 0.00480 -6.50764E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.37097E-04 0.01470 -4.37219E-05 0.02121 -4.38957E-05 0.01233 -5.46248E-03 0.00165 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74319E-04 0.02581 -3.97378E-05 0.01625 -2.85892E-05 0.01905 -6.21259E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.25192E-04 0.06162 -7.32583E-07 0.89827 -4.40414E-06 0.09744 -3.58460E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00841E-04 0.01253 -2.68437E-05 0.01837 -2.04322E-05 0.01938 -5.85861E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.35666E-04 0.03735  2.74675E-05 0.01808  1.01722E-05 0.03916 -8.36854E-04 0.00989 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21669E-01 0.00049  4.20552E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21760E-01 0.00089  4.22607E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21879E-01 0.00054  4.22752E-01 0.00242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21371E-01 0.00081  4.16399E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00049  7.92612E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03598E+00 0.00089  7.88776E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03559E+00 0.00054  7.88526E-01 0.00243 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03723E+00 0.00081  8.00532E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49867E-03 0.00915  2.16334E-04 0.05811  1.10475E-03 0.02339  1.05091E-03 0.02435  2.93931E-03 0.01463  8.87214E-04 0.02555  3.00156E-04 0.04392 ];
LAMBDA                    (idx, [1:  14]) = [  7.48151E-01 0.02187  1.24901E-02 1.8E-05  3.18256E-02 8.4E-05  1.09439E-01 0.00021  3.17092E-01 6.0E-05  1.35249E+00 0.00030  8.59295E+00 0.00255 ];

