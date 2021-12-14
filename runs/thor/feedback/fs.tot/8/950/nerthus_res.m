
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:36:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:42:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639460211885 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00115E+00  1.00129E+00  9.96733E-01  1.00667E+00  9.96487E-01  1.00100E+00  9.96659E-01  1.00288E+00  1.00217E+00  9.98393E-01  1.00292E+00  1.01118E+00  1.00457E+00  9.97840E-01  1.00091E+00  1.00209E+00  1.00543E+00  1.00032E+00  1.00111E+00  1.00046E+00  1.00607E+00  1.00053E+00  1.00730E+00  1.00298E+00  9.95011E-01  1.00428E+00  1.00318E+00  9.91470E-01  9.92552E-01  1.00059E+00  9.97729E-01  9.97163E-01  9.97409E-01  9.97631E-01  9.93388E-01  9.96130E-01  1.00160E+00  9.99254E-01  9.95516E-01  9.94790E-01  1.00117E+00  9.96524E-01  9.97102E-01  9.99143E-01  9.99008E-01  1.00589E+00  1.00368E+00  9.95503E-01  1.00010E+00  1.00460E+00  1.00042E+00  1.00046E+00  9.97631E-01  9.97114E-01  9.98430E-01  9.97348E-01  9.93782E-01  1.00185E+00  9.96893E-01  9.98848E-01  1.00703E+00  1.00027E+00  1.00213E+00  1.00023E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62276E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37724E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91689E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81703E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85173E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63558E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63546E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74731E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20513E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73622E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14440E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76750E-01  7.76750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02333E-02  1.02333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35740E+00  4.35740E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14398E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.18836 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22735E+01 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22208E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41719E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62755E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61116E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29464E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29784E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80114E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41135E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16530E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08224E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02730E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05933E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78909E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20747E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94141E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30067E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67683E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19179E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46778E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66363E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52064E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62796E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39671E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90435E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08841E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07194E+26  3.60215E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91576E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.69723E+16 0.02082  1.56924E-03 0.02069 ];
U233_FISS                 (idx, [1:   4]) = [  4.60402E+14 0.15845  2.67868E-05 0.15845 ];
U235_FISS                 (idx, [1:   4]) = [  1.71219E+19 0.00076  9.96663E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48461E+16 0.02074  1.44625E-03 0.02073 ];
PU239_FISS                (idx, [1:   4]) = [  4.47788E+15 0.05033  2.60788E-04 0.05047 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00639E+19 0.00122  4.17248E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16787E+13 0.49642  1.71592E-06 0.49630 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68576E+18 0.00169  1.52815E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27457E+18 0.00174  1.77217E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57378E+15 0.05801  1.06561E-04 0.05788 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11561E+15 0.06149  1.29353E-04 0.06166 ];
SM149_CAPT                (idx, [1:   4]) = [  6.17764E+15 0.04001  2.56192E-04 0.04006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000393 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45809E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000393 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307543 2.30982E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643638 1.64524E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49212 4.93996E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000393 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.18278E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03931E-02 0.0E+00  4.03931E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41317E+19 0.00054  2.09903E+19 0.00052  3.14134E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13192E+19 0.00031  3.81779E+19 0.00029  3.14134E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17683E+19 0.00067  4.17683E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68703E+22 0.00055  1.54990E+21 0.00050  1.53204E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15896E+17 0.00580 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18351E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81283E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.37895E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39470E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37895E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39470E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50307E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99861E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70305E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11964E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87991E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01508E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00254E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00264E+00 0.00066  9.96033E-01 0.00062  6.50882E-03 0.01003 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00252E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00252E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01505E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84733E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84733E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89813E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89765E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24717E-02 0.01342 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23323E-02 0.00162 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51902E-03 0.00691  2.10585E-04 0.03423  1.05335E-03 0.01625  1.05413E-03 0.01545  3.02956E-03 0.00990  8.61535E-04 0.01626  3.09858E-04 0.02664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58475E-01 0.01401  1.21776E-02 0.01135  3.18245E-02 5.4E-05  1.09461E-01 0.00014  3.17095E-01 4.4E-05  1.35254E+00 0.00017  8.60091E+00 0.00158 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61206E-03 0.00989  1.99059E-04 0.06031  1.07886E-03 0.02482  1.06336E-03 0.02363  3.08101E-03 0.01518  8.81129E-04 0.02931  3.08641E-04 0.04255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53291E-01 0.02221  1.24898E-02 3.1E-05  3.18238E-02 6.2E-05  1.09434E-01 0.00017  3.17083E-01 6.0E-05  1.35268E+00 0.00022  8.62273E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60857E-04 0.00148  4.60873E-04 0.00149  4.58476E-04 0.01774 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62042E-04 0.00137  4.62057E-04 0.00138  4.59687E-04 0.01771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48014E-03 0.01014  1.95859E-04 0.06081  1.08383E-03 0.02402  1.05761E-03 0.02572  2.96000E-03 0.01546  8.69878E-04 0.02793  3.12971E-04 0.04140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69015E-01 0.02185  1.24895E-02 5.4E-05  3.18239E-02 6.0E-05  1.09407E-01 0.00013  3.17089E-01 6.5E-05  1.35252E+00 0.00030  8.60796E+00 0.00222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24642E-04 0.00333  4.24385E-04 0.00336  4.46518E-04 0.04139 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25719E-04 0.00323  4.25462E-04 0.00326  4.47767E-04 0.04143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78285E-03 0.03269  2.44735E-04 0.15696  1.14982E-03 0.07573  1.08681E-03 0.08217  3.07259E-03 0.04812  9.14409E-04 0.08448  3.14484E-04 0.14747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43577E-01 0.07199  1.24906E-02 0.0E+00  3.18211E-02 0.00010  1.09375E-01 4.1E-09  3.17132E-01 0.00033  1.35291E+00 0.00079  8.63638E+00 4.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73477E-03 0.03215  2.24174E-04 0.15474  1.12634E-03 0.07403  1.09404E-03 0.07988  3.07886E-03 0.04650  8.82090E-04 0.08368  3.29273E-04 0.14098 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57067E-01 0.07292  1.24906E-02 0.0E+00  3.18199E-02 0.00014  1.09375E-01 3.7E-09  3.17122E-01 0.00030  1.35291E+00 0.00079  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60737E+01 0.03360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43711E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44848E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53153E-03 0.00651 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47237E+01 0.00663 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76003E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07235E-05 0.00019  3.07235E-05 0.00019  3.07188E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59667E-04 0.00093  5.59739E-04 0.00093  5.49066E-04 0.01054 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64713E-01 0.00038  6.64724E-01 0.00037  6.69340E-01 0.01086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08717E+01 0.01468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62950E+02 0.00050  1.88523E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76998E+05 0.00364  8.58666E+05 0.00155  1.92262E+06 0.00110  3.67749E+06 0.00070  4.05800E+06 0.00031  3.89732E+06 0.00018  3.48374E+06 0.00029  3.15388E+06 0.00029  3.21457E+06 0.00020  3.13563E+06 0.00026  3.14629E+06 0.00026  3.10029E+06 0.00015  3.15525E+06 0.00023  3.09792E+06 0.00024  3.08868E+06 0.00021  2.62227E+06 0.00020  2.19441E+06 0.00021  2.71661E+06 0.00026  2.71629E+06 0.00022  5.35620E+06 0.00020  5.19045E+06 0.00020  3.74964E+06 0.00024  2.39706E+06 0.00016  2.87054E+06 0.00035  2.63604E+06 0.00047  2.24896E+06 0.00048  4.07001E+06 0.00033  8.75477E+05 0.00073  1.10087E+06 0.00056  9.94050E+05 0.00063  5.85351E+05 0.00079  1.02216E+06 0.00078  7.06876E+05 0.00077  6.17539E+05 0.00063  1.21536E+05 0.00203  1.20203E+05 0.00130  1.23862E+05 0.00081  1.27832E+05 0.00234  1.26461E+05 0.00078  1.25595E+05 0.00146  1.29945E+05 0.00161  1.22987E+05 0.00123  2.34459E+05 0.00118  3.81532E+05 0.00101  5.03196E+05 0.00071  1.50813E+06 0.00047  2.12521E+06 0.00103  3.24141E+06 0.00099  2.66016E+06 0.00142  2.11941E+06 0.00150  1.69679E+06 0.00134  1.97250E+06 0.00148  3.50789E+06 0.00142  4.35107E+06 0.00127  7.29797E+06 0.00130  9.16832E+06 0.00115  1.07757E+07 0.00135  5.69998E+06 0.00148  3.63498E+06 0.00127  2.40653E+06 0.00159  2.04265E+06 0.00141  1.95492E+06 0.00126  1.47764E+06 0.00143  9.88187E+05 0.00212  8.19909E+05 0.00113  7.61947E+05 0.00243  6.24984E+05 0.00193  4.21646E+05 0.00181  2.71306E+05 0.00268  8.12126E+04 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01643E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55072E+21 0.00036  7.32014E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 4.4E-05  4.31358E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23697E-03 0.00063  1.68283E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.42917E-03 0.00060  3.78029E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.92192E-04 0.00067  2.09746E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.69396E-04 0.00068  5.11112E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 6.9E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03302E-07 0.00026  2.11474E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 4.5E-05  4.27585E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44451E-02 0.00051  1.13281E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55897E-03 0.00312 -6.60887E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78830E-04 0.00966 -5.49136E-03 0.00189 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04054E-04 0.02328 -6.25774E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34454E-04 0.02495 -3.57644E-03 0.00197 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37538E-04 0.00701 -5.89225E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69926E-04 0.03916 -8.23488E-04 0.00931 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 4.5E-05  4.27585E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44462E-02 0.00051  1.13281E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55919E-03 0.00312 -6.60887E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78860E-04 0.00968 -5.49136E-03 0.00189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04033E-04 0.02329 -6.25774E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34434E-04 0.02493 -3.57644E-03 0.00197 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37568E-04 0.00702 -5.89225E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69915E-04 0.03915 -8.23488E-04 0.00931 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25868E-01 0.00013  4.18320E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00013  7.96839E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42429E-03 0.00060  3.78029E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63256E-03 0.00023  5.47812E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 4.3E-05  4.20362E-03 0.00044  1.70512E-03 0.00108  4.25880E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54295E-02 0.00050 -9.84454E-04 0.00152 -1.78894E-04 0.00408  1.15070E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.72593E-03 0.00303 -1.66960E-04 0.00537 -1.25720E-04 0.00450 -6.48315E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.22682E-04 0.00886 -4.38512E-05 0.01285 -4.29743E-05 0.00899 -5.44838E-03 0.00191 ];
INF_S4                    (idx, [1:   8]) = [ -2.66084E-04 0.02624 -3.79695E-05 0.01439 -2.79396E-05 0.01919 -6.22980E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.35759E-04 0.02767 -1.30553E-06 0.65815 -5.18230E-06 0.07037 -3.57126E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -4.10619E-04 0.00697 -2.69195E-05 0.01919 -1.97137E-05 0.01962 -5.87254E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.42435E-04 0.04597  2.74917E-05 0.01168  1.03925E-05 0.01651 -8.33881E-04 0.00917 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 4.3E-05  4.20362E-03 0.00044  1.70512E-03 0.00108  4.25880E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54307E-02 0.00050 -9.84454E-04 0.00152 -1.78894E-04 0.00408  1.15070E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.72615E-03 0.00303 -1.66960E-04 0.00537 -1.25720E-04 0.00450 -6.48315E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.22711E-04 0.00887 -4.38512E-05 0.01285 -4.29743E-05 0.00899 -5.44838E-03 0.00191 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66063E-04 0.02626 -3.79695E-05 0.01439 -2.79396E-05 0.01919 -6.22980E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.35740E-04 0.02765 -1.30553E-06 0.65815 -5.18230E-06 0.07037 -3.57126E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10648E-04 0.00699 -2.69195E-05 0.01919 -1.97137E-05 0.01962 -5.87254E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.42423E-04 0.04596  2.74917E-05 0.01168  1.03925E-05 0.01651 -8.33881E-04 0.00917 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21415E-01 0.00054  4.21832E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21561E-01 0.00088  4.24641E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21202E-01 0.00071  4.22854E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21486E-01 0.00064  4.18075E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03708E+00 0.00054  7.90213E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03662E+00 0.00088  7.84999E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03777E+00 0.00072  7.88326E-01 0.00210 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03686E+00 0.00064  7.97313E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61206E-03 0.00989  1.99059E-04 0.06031  1.07886E-03 0.02482  1.06336E-03 0.02363  3.08101E-03 0.01518  8.81129E-04 0.02931  3.08641E-04 0.04255 ];
LAMBDA                    (idx, [1:  14]) = [  7.53291E-01 0.02221  1.24898E-02 3.1E-05  3.18238E-02 6.2E-05  1.09434E-01 0.00017  3.17083E-01 6.0E-05  1.35268E+00 0.00022  8.62273E+00 0.00156 ];

