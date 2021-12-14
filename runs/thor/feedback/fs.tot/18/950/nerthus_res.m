
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:58:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:03:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639468688032 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00088E+00  1.00407E+00  9.98558E-01  1.00421E+00  9.94771E-01  9.99296E-01  9.96542E-01  1.00671E+00  1.00477E+00  1.00660E+00  9.95841E-01  1.00499E+00  1.00222E+00  1.00702E+00  9.96308E-01  1.00313E+00  1.00489E+00  1.00315E+00  9.97796E-01  1.00201E+00  9.96554E-01  9.84565E-01  9.96542E-01  9.96616E-01  1.00023E+00  9.96935E-01  1.00533E+00  9.98878E-01  9.99345E-01  1.00355E+00  1.00061E+00  9.99886E-01  1.00310E+00  1.00195E+00  9.99370E-01  1.00392E+00  1.00105E+00  9.97439E-01  9.97255E-01  9.96775E-01  9.98042E-01  1.00844E+00  1.00378E+00  9.98767E-01  9.96345E-01  1.00398E+00  9.97267E-01  9.95706E-01  1.00546E+00  9.95472E-01  9.98140E-01  1.00382E+00  9.97993E-01  9.97587E-01  9.99948E-01  1.00204E+00  9.92447E-01  9.99013E-01  9.95152E-01  9.97021E-01  9.90984E-01  1.00522E+00  1.00134E+00  1.00235E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62318E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37682E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91682E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81780E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85013E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63669E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63656E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74792E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20533E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72298E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11867E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74950E-01  7.74950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22333E-02  1.22333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33148E+00  4.33148E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11822E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.19700 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24037E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22281E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40277E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62216E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60779E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29292E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28549E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78912E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40635E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15133E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07999E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02397E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05704E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77918E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18840E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93118E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29798E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66922E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18933E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46479E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66018E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50929E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62459E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39395E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88969E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09002E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06342E+26  3.59461E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91702E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.74915E+16 0.01980  1.59987E-03 0.01980 ];
U233_FISS                 (idx, [1:   4]) = [  3.75485E+14 0.16581  2.18273E-05 0.16564 ];
U235_FISS                 (idx, [1:   4]) = [  1.71250E+19 0.00074  9.96655E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46177E+16 0.02116  1.43210E-03 0.02104 ];
PU239_FISS                (idx, [1:   4]) = [  4.42984E+15 0.04981  2.57703E-04 0.04988 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00511E+19 0.00116  4.16089E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  5.22032E+13 0.44271  2.16375E-06 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67912E+18 0.00171  1.52312E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28673E+18 0.00167  1.77455E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45010E+15 0.06565  1.01459E-04 0.06579 ];
XE135_CAPT                (idx, [1:   4]) = [  3.43753E+15 0.05621  1.42306E-04 0.05617 ];
SM149_CAPT                (idx, [1:   4]) = [  6.18815E+15 0.04543  2.56071E-04 0.04543 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000322 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47902E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000322 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309177 2.31154E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642638 1.64427E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48507 4.86680E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000322 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04778E-02 0.0E+00  4.04778E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 7.0E-07  4.18929E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41603E+19 0.00051  2.09853E+19 0.00050  3.17506E+18 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13479E+19 0.00030  3.81728E+19 0.00027  3.17506E+18 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18003E+19 0.00062  4.18003E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68949E+22 0.00056  1.54951E+21 0.00049  1.53454E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08674E+17 0.00647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18565E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82308E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.37606E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39179E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37606E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39179E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50247E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98914E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70795E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11957E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88178E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01428E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00194E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00187E+00 0.00061  9.95376E-01 0.00059  6.56563E-03 0.00984 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00200E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00229E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00200E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01434E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84749E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89507E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89694E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23499E-02 0.01320 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23249E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51711E-03 0.00639  2.00989E-04 0.03678  1.06369E-03 0.01506  1.07166E-03 0.01576  3.01018E-03 0.00949  8.66421E-04 0.01801  3.04167E-04 0.02742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51230E-01 0.01397  1.21779E-02 0.01135  3.18270E-02 7.7E-05  1.09452E-01 0.00013  3.17127E-01 5.1E-05  1.35286E+00 0.00015  8.56673E+00 0.00529 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56721E-03 0.00935  2.02901E-04 0.05414  1.08443E-03 0.02436  1.10264E-03 0.02672  2.98724E-03 0.01423  8.89479E-04 0.02855  3.00526E-04 0.04096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44916E-01 0.02078  1.24899E-02 3.8E-05  3.18275E-02 6.6E-05  1.09422E-01 0.00012  3.17123E-01 7.9E-05  1.35283E+00 0.00024  8.60729E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62041E-04 0.00153  4.62069E-04 0.00154  4.57132E-04 0.01453 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62870E-04 0.00140  4.62898E-04 0.00140  4.57995E-04 0.01456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53166E-03 0.01008  2.02653E-04 0.05733  1.05318E-03 0.02523  1.06880E-03 0.02456  3.03550E-03 0.01427  8.81696E-04 0.03057  2.89826E-04 0.04715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35005E-01 0.02364  1.24903E-02 2.3E-05  3.18279E-02 0.00012  1.09456E-01 0.00022  3.17130E-01 8.4E-05  1.35263E+00 0.00036  8.61929E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27019E-04 0.00331  4.27059E-04 0.00331  4.23603E-04 0.04587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27785E-04 0.00324  4.27825E-04 0.00325  4.24324E-04 0.04579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44103E-03 0.03087  2.08297E-04 0.17619  1.13509E-03 0.08039  1.04625E-03 0.07814  3.00943E-03 0.04577  8.05753E-04 0.09205  2.36203E-04 0.16420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65569E-01 0.08159  1.24906E-02 0.0E+00  3.18422E-02 0.00061  1.09503E-01 0.00083  3.17173E-01 0.00027  1.35374E+00 0.00013  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50460E-03 0.03010  2.22132E-04 0.16714  1.15242E-03 0.07740  1.03371E-03 0.07806  3.04782E-03 0.04601  8.19227E-04 0.08835  2.29298E-04 0.16280 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45764E-01 0.07583  1.24906E-02 1.9E-09  3.18435E-02 0.00060  1.09485E-01 0.00077  3.17176E-01 0.00027  1.35377E+00 0.00011  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50674E+01 0.03035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45362E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46159E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44957E-03 0.00526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44861E+01 0.00547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76384E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07154E-05 0.00018  3.07160E-05 0.00018  3.06377E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59821E-04 0.00090  5.59873E-04 0.00090  5.52157E-04 0.01076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65367E-01 0.00038  6.65363E-01 0.00039  6.71962E-01 0.01034 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08117E+01 0.01447 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63059E+02 0.00046  1.88454E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76309E+05 0.00523  8.58844E+05 0.00208  1.92920E+06 0.00089  3.67923E+06 0.00073  4.05626E+06 0.00039  3.89783E+06 0.00035  3.48364E+06 0.00029  3.15380E+06 0.00032  3.21627E+06 0.00023  3.13626E+06 0.00022  3.14698E+06 0.00023  3.10089E+06 0.00021  3.15586E+06 0.00022  3.09817E+06 7.8E-05  3.08834E+06 0.00035  2.62355E+06 0.00017  2.19520E+06 0.00028  2.71581E+06 0.00030  2.71859E+06 0.00030  5.35968E+06 0.00016  5.19068E+06 0.00020  3.75149E+06 0.00023  2.39662E+06 0.00023  2.87288E+06 0.00025  2.63873E+06 0.00031  2.25217E+06 0.00032  4.07390E+06 0.00052  8.76572E+05 0.00071  1.10124E+06 0.00074  9.94673E+05 0.00066  5.85978E+05 0.00095  1.02326E+06 0.00078  7.06097E+05 0.00079  6.18434E+05 0.00068  1.21322E+05 0.00172  1.20083E+05 0.00184  1.24216E+05 0.00181  1.27994E+05 0.00168  1.27008E+05 0.00123  1.26216E+05 0.00127  1.30058E+05 0.00199  1.23065E+05 0.00157  2.33893E+05 0.00140  3.81314E+05 0.00109  5.04448E+05 0.00086  1.50934E+06 0.00090  2.12811E+06 0.00068  3.24399E+06 0.00076  2.66412E+06 0.00091  2.12239E+06 0.00084  1.69775E+06 0.00116  1.97298E+06 0.00114  3.51269E+06 0.00114  4.35330E+06 0.00123  7.30255E+06 0.00132  9.17444E+06 0.00134  1.07862E+07 0.00133  5.70376E+06 0.00128  3.64364E+06 0.00119  2.40958E+06 0.00146  2.04660E+06 0.00117  1.95837E+06 0.00173  1.48000E+06 0.00161  9.88468E+05 0.00201  8.23277E+05 0.00202  7.62436E+05 0.00167  6.25377E+05 0.00333  4.21021E+05 0.00261  2.72056E+05 0.00391  8.11260E+04 0.00377 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01425E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56208E+21 0.00064  7.33327E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 4.2E-05  4.31378E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23537E-03 0.00069  1.68389E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.42716E-03 0.00063  3.77779E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.91791E-04 0.00057  2.09390E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  4.68416E-04 0.00057  5.10245E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 9.5E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03339E-07 0.00033  2.11486E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 4.3E-05  4.27599E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44626E-02 0.00040  1.13539E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55712E-03 0.00548 -6.63670E-03 0.00219 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76032E-04 0.01435 -5.49101E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11541E-04 0.02526 -6.24768E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11364E-04 0.04325 -3.58437E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35081E-04 0.00921 -5.88157E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59089E-04 0.03541 -8.31971E-04 0.00754 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 4.3E-05  4.27599E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44638E-02 0.00040  1.13539E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55739E-03 0.00547 -6.63670E-03 0.00219 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76096E-04 0.01435 -5.49101E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11562E-04 0.02528 -6.24768E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11373E-04 0.04338 -3.58437E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35093E-04 0.00921 -5.88157E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59082E-04 0.03540 -8.31971E-04 0.00754 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25862E-01 0.00011  4.18317E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 0.00011  7.96844E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42226E-03 0.00060  3.77779E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63233E-03 0.00016  5.48456E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 4.3E-05  4.20591E-03 0.00039  1.70519E-03 0.00090  4.25894E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54472E-02 0.00040 -9.84603E-04 0.00097 -1.79105E-04 0.00348  1.15330E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.72459E-03 0.00517 -1.67468E-04 0.00288 -1.25731E-04 0.00467 -6.51096E-03 0.00223 ];
INF_S3                    (idx, [1:   8]) = [  5.19205E-04 0.01273 -4.31727E-05 0.01814 -4.42118E-05 0.01097 -5.44680E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.73214E-04 0.02836 -3.83270E-05 0.01704 -2.80978E-05 0.01789 -6.21959E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.12605E-04 0.04456 -1.24065E-06 0.64397 -4.95702E-06 0.10620 -3.57942E-03 0.00206 ];
INF_S6                    (idx, [1:   8]) = [ -4.08569E-04 0.00814 -2.65117E-05 0.03199 -1.92870E-05 0.01768 -5.86229E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.31736E-04 0.04376  2.73535E-05 0.01703  1.03616E-05 0.03707 -8.42333E-04 0.00767 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 4.3E-05  4.20591E-03 0.00039  1.70519E-03 0.00090  4.25894E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54484E-02 0.00040 -9.84603E-04 0.00097 -1.79105E-04 0.00348  1.15330E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.72486E-03 0.00517 -1.67468E-04 0.00288 -1.25731E-04 0.00467 -6.51096E-03 0.00223 ];
INF_SP3                   (idx, [1:   8]) = [  5.19269E-04 0.01273 -4.31727E-05 0.01814 -4.42118E-05 0.01097 -5.44680E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73235E-04 0.02838 -3.83270E-05 0.01704 -2.80978E-05 0.01789 -6.21959E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.12613E-04 0.04468 -1.24065E-06 0.64397 -4.95702E-06 0.10620 -3.57942E-03 0.00206 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08582E-04 0.00814 -2.65117E-05 0.03199 -1.92870E-05 0.01768 -5.86229E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.31729E-04 0.04375  2.73535E-05 0.01703  1.03616E-05 0.03707 -8.42333E-04 0.00767 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21355E-01 0.00042  4.22033E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21734E-01 0.00058  4.23671E-01 0.00268 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21280E-01 0.00065  4.24078E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21055E-01 0.00087  4.18433E-01 0.00200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03728E+00 0.00042  7.89840E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03606E+00 0.00058  7.86825E-01 0.00268 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03752E+00 0.00065  7.86042E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03825E+00 0.00087  7.96652E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56721E-03 0.00935  2.02901E-04 0.05414  1.08443E-03 0.02436  1.10264E-03 0.02672  2.98724E-03 0.01423  8.89479E-04 0.02855  3.00526E-04 0.04096 ];
LAMBDA                    (idx, [1:  14]) = [  7.44916E-01 0.02078  1.24899E-02 3.8E-05  3.18275E-02 6.6E-05  1.09422E-01 0.00012  3.17123E-01 7.9E-05  1.35283E+00 0.00024  8.60729E+00 0.00241 ];

