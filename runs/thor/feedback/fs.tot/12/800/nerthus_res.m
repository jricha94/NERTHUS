
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:32:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:45:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639463578497 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.13469E+00  9.73068E-01  9.91403E-01  9.99692E-01  1.01315E+00  1.01342E+00  1.02172E+00  9.74679E-01  1.01081E+00  1.00691E+00  9.70928E-01  9.74126E-01  9.91207E-01  9.84505E-01  9.76388E-01  9.82512E-01  9.94170E-01  1.00804E+00  1.01783E+00  9.78971E-01  1.03138E+00  9.87505E-01  1.01970E+00  9.82082E-01  1.01489E+00  1.02501E+00  9.82008E-01  9.77003E-01  9.94638E-01  9.96396E-01  1.03214E+00  9.69957E-01  9.82463E-01  1.00144E+00  1.03398E+00  1.00050E+00  9.85513E-01  9.91280E-01  9.73744E-01  1.01160E+00  9.95400E-01  9.97896E-01  1.02698E+00  9.75589E-01  9.76831E-01  9.75183E-01  1.01249E+00  1.01158E+00  1.03639E+00  1.01672E+00  1.00245E+00  9.79991E-01  1.00741E+00  1.00550E+00  1.00403E+00  9.89018E-01  9.87591E-01  9.65431E-01  9.88009E-01  9.80631E-01  9.85132E-01  1.04272E+00  1.01331E+00  1.01227E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63395E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36605E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91488E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81919E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83643E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63982E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63970E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75025E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21395E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24431E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29347E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.02392E+00  5.02392E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.67667E-02  4.67667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.86402E+00  7.86402E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29337E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.08215 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92990E+01 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.83737E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40851E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62392E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60879E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29480E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29900E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79271E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40785E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15851E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08090E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02800E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06012E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78213E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19407E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93421E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29878E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67149E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19006E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46667E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66122E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51383E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62561E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39494E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89674E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07197E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17788E+26  3.59686E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76670E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.75856E+16 0.01887  1.60649E-03 0.01885 ];
U233_FISS                 (idx, [1:   4]) = [  3.93159E+14 0.15551  2.29309E-05 0.15541 ];
U235_FISS                 (idx, [1:   4]) = [  1.71155E+19 0.00078  9.96682E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46789E+16 0.02129  1.43687E-03 0.02119 ];
PU239_FISS                (idx, [1:   4]) = [  3.76072E+15 0.05013  2.18827E-04 0.05007 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84489E+18 0.00118  4.13422E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  2.05465E+13 0.70534  8.67737E-07 0.70534 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68061E+18 0.00155  1.54570E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17452E+18 0.00170  1.75299E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49081E+15 0.07463  1.04428E-04 0.07435 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08458E+13 0.70535  8.79822E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34408E+15 0.05463  1.40491E-04 0.05469 ];
SM149_CAPT                (idx, [1:   4]) = [  6.26034E+15 0.04239  2.62811E-04 0.04234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000263 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.34400E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000263 4.00434E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296308 2.29856E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1655962 1.65762E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47993 4.81578E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000263 4.00434E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88944E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91060E-02 0.0E+00  3.91060E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.4E-07  4.18928E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38199E+19 0.00047  2.06703E+19 0.00049  3.14961E+18 0.00178 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10075E+19 0.00028  3.78579E+19 0.00026  3.14961E+18 0.00178 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14394E+19 0.00062  4.14394E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67798E+22 0.00052  1.53894E+21 0.00047  1.52408E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98968E+17 0.00638 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15064E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77668E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.42433E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39266E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42433E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39266E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50325E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99792E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75681E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11866E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88286E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02237E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01006E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00999E+00 0.00064  1.00345E+00 0.00064  6.60718E-03 0.00957 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01044E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01102E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01044E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02274E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84868E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84855E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87268E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87459E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21943E-02 0.01314 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21610E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49871E-03 0.00583  2.03629E-04 0.03627  1.07842E-03 0.01465  1.04684E-03 0.01612  2.97704E-03 0.00915  8.81150E-04 0.01756  3.11642E-04 0.02780 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64899E-01 0.01454  1.23022E-02 0.00875  3.18222E-02 6.2E-05  1.09450E-01 0.00013  3.17097E-01 4.4E-05  1.35274E+00 0.00018  8.60091E+00 0.00161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56265E-03 0.00920  2.08612E-04 0.06017  1.10674E-03 0.02278  1.07972E-03 0.02315  2.97707E-03 0.01497  9.03033E-04 0.02769  2.87471E-04 0.04630 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32895E-01 0.02271  1.24895E-02 4.9E-05  3.18206E-02 0.00011  1.09452E-01 0.00017  3.17103E-01 7.2E-05  1.35295E+00 0.00022  8.60712E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57303E-04 0.00151  4.57325E-04 0.00151  4.54805E-04 0.01713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61833E-04 0.00137  4.61854E-04 0.00138  4.59443E-04 0.01725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50968E-03 0.00979  2.06336E-04 0.05673  1.08775E-03 0.02420  1.09198E-03 0.02597  2.93808E-03 0.01540  8.72890E-04 0.02752  3.12649E-04 0.04250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62156E-01 0.02275  1.24890E-02 6.0E-05  3.18231E-02 0.00011  1.09493E-01 0.00030  3.17107E-01 8.2E-05  1.35272E+00 0.00030  8.60017E+00 0.00285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22021E-04 0.00353  4.22153E-04 0.00354  4.07518E-04 0.04272 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26189E-04 0.00343  4.26322E-04 0.00345  4.11624E-04 0.04284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66736E-03 0.02936  1.95600E-04 0.22225  1.07256E-03 0.07689  1.10685E-03 0.07437  2.99176E-03 0.04768  9.76054E-04 0.08285  3.24538E-04 0.13498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88435E-01 0.07513  1.24885E-02 0.00017  3.18284E-02 0.00042  1.09397E-01 0.00020  3.16992E-01 5.6E-06  1.35372E+00 0.00020  8.54424E+00 0.00888 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70157E-03 0.02743  1.93292E-04 0.21461  1.10237E-03 0.07716  1.14000E-03 0.07300  2.98818E-03 0.04360  9.69108E-04 0.08162  3.08622E-04 0.13155 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65687E-01 0.07172  1.24885E-02 0.00017  3.18302E-02 0.00044  1.09403E-01 0.00025  3.16993E-01 1.1E-05  1.35361E+00 0.00027  8.56736E+00 0.00736 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58112E+01 0.02938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40139E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44499E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50684E-03 0.00517 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47863E+01 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78646E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07021E-05 0.00019  3.07015E-05 0.00019  3.08115E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58108E-04 0.00092  5.58238E-04 0.00092  5.39317E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70088E-01 0.00037  6.70064E-01 0.00038  6.78038E-01 0.00924 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07466E+01 0.01443 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63369E+02 0.00048  1.88111E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76334E+05 0.00309  8.54250E+05 0.00243  1.92514E+06 0.00083  3.68026E+06 0.00055  4.05854E+06 0.00047  3.89691E+06 0.00032  3.48433E+06 0.00042  3.15592E+06 0.00028  3.21549E+06 0.00026  3.13485E+06 0.00025  3.14683E+06 0.00020  3.10059E+06 0.00022  3.15513E+06 0.00033  3.09835E+06 0.00018  3.08900E+06 0.00022  2.62349E+06 0.00023  2.19558E+06 0.00027  2.71686E+06 0.00028  2.71687E+06 0.00025  5.35975E+06 0.00018  5.19488E+06 0.00027  3.75641E+06 0.00030  2.40364E+06 0.00014  2.87948E+06 0.00032  2.65367E+06 0.00048  2.26471E+06 0.00043  4.10127E+06 0.00039  8.82661E+05 0.00069  1.10903E+06 0.00055  1.00135E+06 0.00059  5.90025E+05 0.00093  1.02996E+06 0.00065  7.11093E+05 0.00092  6.21057E+05 0.00119  1.21975E+05 0.00119  1.20916E+05 0.00152  1.24441E+05 0.00166  1.28650E+05 0.00162  1.27560E+05 0.00151  1.26490E+05 0.00168  1.30700E+05 0.00162  1.23626E+05 0.00145  2.35313E+05 0.00137  3.83068E+05 0.00130  5.05131E+05 0.00116  1.50860E+06 0.00081  2.12082E+06 0.00124  3.22983E+06 0.00133  2.65383E+06 0.00130  2.11568E+06 0.00141  1.69363E+06 0.00177  1.96952E+06 0.00171  3.50629E+06 0.00170  4.35316E+06 0.00160  7.30900E+06 0.00157  9.20247E+06 0.00179  1.08321E+07 0.00191  5.74098E+06 0.00209  3.66548E+06 0.00201  2.42577E+06 0.00226  2.06190E+06 0.00213  1.97233E+06 0.00233  1.49307E+06 0.00189  9.97240E+05 0.00286  8.27374E+05 0.00245  7.68972E+05 0.00211  6.31381E+05 0.00297  4.26136E+05 0.00337  2.75180E+05 0.00307  8.17643E+04 0.00407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02342E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49172E+21 0.00042  7.28855E+21 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 3.7E-05  4.31345E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21075E-03 0.00074  1.69152E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.40292E-03 0.00071  3.79964E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.92171E-04 0.00065  2.10812E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  4.69335E-04 0.00064  5.13709E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.4E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03639E-07 0.00028  2.11824E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81352E-01 3.8E-05  4.27551E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44294E-02 0.00039  1.13293E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54790E-03 0.00380 -6.66087E-03 0.00228 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84197E-04 0.00727 -5.52102E-03 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11931E-04 0.01571 -6.24631E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16078E-04 0.04685 -3.58752E-03 0.00243 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37287E-04 0.01421 -5.88558E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70265E-04 0.02448 -8.36761E-04 0.00684 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81357E-01 3.8E-05  4.27551E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44305E-02 0.00039  1.13293E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54807E-03 0.00380 -6.66087E-03 0.00228 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84200E-04 0.00727 -5.52102E-03 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11931E-04 0.01573 -6.24631E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16089E-04 0.04683 -3.58752E-03 0.00243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37276E-04 0.01420 -5.88558E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70289E-04 0.02450 -8.36761E-04 0.00684 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25986E-01 0.00012  4.18314E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 0.00012  7.96850E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39818E-03 0.00074  3.79964E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60931E-03 0.00029  5.47407E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77147E-01 3.6E-05  4.20541E-03 0.00055  1.67941E-03 0.00109  4.25871E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54167E-02 0.00036 -9.87300E-04 0.00120 -1.74357E-04 0.00386  1.15036E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.71340E-03 0.00371 -1.65504E-04 0.00548 -1.23926E-04 0.00649 -6.53695E-03 0.00232 ];
INF_S3                    (idx, [1:   8]) = [  5.26663E-04 0.00648 -4.24669E-05 0.01577 -4.36046E-05 0.01141 -5.47741E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.72906E-04 0.01934 -3.90250E-05 0.02037 -2.83500E-05 0.01494 -6.21796E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.15821E-04 0.04886  2.57484E-07 1.00000 -5.08883E-06 0.09799 -3.58243E-03 0.00233 ];
INF_S6                    (idx, [1:   8]) = [ -4.08939E-04 0.01478 -2.83474E-05 0.01807 -2.02523E-05 0.01927 -5.86533E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.43314E-04 0.02862  2.69514E-05 0.02555  1.02073E-05 0.03599 -8.46968E-04 0.00704 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77152E-01 3.6E-05  4.20541E-03 0.00055  1.67941E-03 0.00109  4.25871E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54178E-02 0.00036 -9.87300E-04 0.00120 -1.74357E-04 0.00386  1.15036E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.71358E-03 0.00370 -1.65504E-04 0.00548 -1.23926E-04 0.00649 -6.53695E-03 0.00232 ];
INF_SP3                   (idx, [1:   8]) = [  5.26667E-04 0.00649 -4.24669E-05 0.01577 -4.36046E-05 0.01141 -5.47741E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72906E-04 0.01937 -3.90250E-05 0.02037 -2.83500E-05 0.01494 -6.21796E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.15832E-04 0.04885  2.57484E-07 1.00000 -5.08883E-06 0.09799 -3.58243E-03 0.00233 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08929E-04 0.01477 -2.83474E-05 0.01807 -2.02523E-05 0.01927 -5.86533E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.43338E-04 0.02865  2.69514E-05 0.02555  1.02073E-05 0.03599 -8.46968E-04 0.00704 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21546E-01 0.00033  4.21449E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21524E-01 0.00084  4.24125E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21598E-01 0.00056  4.22903E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21519E-01 0.00076  4.17405E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00033  7.90928E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03673E+00 0.00084  7.85957E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03649E+00 0.00056  7.88223E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03675E+00 0.00076  7.98606E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56265E-03 0.00920  2.08612E-04 0.06017  1.10674E-03 0.02278  1.07972E-03 0.02315  2.97707E-03 0.01497  9.03033E-04 0.02769  2.87471E-04 0.04630 ];
LAMBDA                    (idx, [1:  14]) = [  7.32895E-01 0.02271  1.24895E-02 4.9E-05  3.18206E-02 0.00011  1.09452E-01 0.00017  3.17103E-01 7.2E-05  1.35295E+00 0.00022  8.60712E+00 0.00172 ];

