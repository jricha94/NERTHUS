
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 16:21:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 17:27:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639689702377 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00021E+00  1.01865E+00  1.03303E+00  9.84206E-01  1.01219E+00  1.00734E+00  9.78992E-01  1.01294E+00  9.90051E-01  9.81447E-01  1.01866E+00  1.00361E+00  9.91295E-01  9.83702E-01  1.00611E+00  9.96884E-01  9.79123E-01  1.03036E+00  1.00543E+00  1.00357E+00  1.00808E+00  1.02217E+00  1.01819E+00  9.79739E-01  9.88520E-01  1.00655E+00  9.95579E-01  1.00962E+00  9.66426E-01  9.54702E-01  1.02678E+00  9.85848E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62164E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37836E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91698E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81526E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85171E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63452E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63440E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74744E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20546E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99963E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99963E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00708E+03 ;
RUNNING_TIME              (idx, 1)        =  6.57972E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.10265E+00  2.10265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82333E-02  1.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.36763E+01  6.36763E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57963E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.50408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14464E+01 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58337E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13452E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31121E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61087E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01710E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35129E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89981E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19213E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41887E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58359E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68686E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77363E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08102E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29623E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55956E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49350E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65202E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75013E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00849E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56001E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31252E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62567E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31054E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26058E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22215E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08501E+26  3.60157E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90925E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.74788E+16 0.01042  1.59845E-03 0.01036 ];
U235_FISS                 (idx, [1:   4]) = [  1.71361E+19 0.00037  9.96916E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49366E+16 0.01019  1.45055E-03 0.01012 ];
PU239_FISS                (idx, [1:   4]) = [  3.13490E+13 0.30461  1.82449E-06 0.30452 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00466E+19 0.00059  4.16422E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69814E+18 0.00078  1.53288E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29218E+18 0.00084  1.77909E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  4.18032E+13 0.24041  1.73373E-06 0.24040 ];
XE135_CAPT                (idx, [1:   4]) = [  9.21165E+14 0.05306  3.82127E-05 0.05315 ];
SM149_CAPT                (idx, [1:   4]) = [  6.26545E+13 0.22527  2.59636E-06 0.22519 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999254 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79123E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999254 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9229215 9.23977E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6575768 6.58317E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194271 1.94964E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999254 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60187E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04012E-02 6.4E-09  4.04012E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41247E+19 0.00023  2.09718E+19 0.00023  3.15290E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13123E+19 0.00013  3.81594E+19 0.00013  3.15290E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17772E+19 0.00030  4.17772E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68647E+22 0.00027  1.54857E+21 0.00023  1.53161E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09075E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18214E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81038E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37867E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39448E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37867E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39448E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50328E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99737E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70273E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88160E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01519E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00282E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00280E+00 0.00031  9.96221E-01 0.00031  6.60225E-03 0.00515 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00279E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00275E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00279E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01516E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84730E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84733E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89830E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89750E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23658E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22991E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53777E-03 0.00367  2.13104E-04 0.01834  1.10183E-03 0.00808  1.05002E-03 0.00776  2.99227E-03 0.00487  8.68643E-04 0.00850  3.11914E-04 0.01429 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57870E-01 0.00748  1.24900E-02 9.5E-06  3.18263E-02 3.0E-05  1.09451E-01 6.0E-05  3.17115E-01 2.4E-05  1.35288E+00 7.1E-05  8.58846E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54709E-03 0.00500  2.12615E-04 0.02892  1.11501E-03 0.01198  1.03738E-03 0.01274  3.00919E-03 0.00747  8.61421E-04 0.01299  3.11478E-04 0.02276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54346E-01 0.01126  1.24903E-02 7.3E-06  3.18263E-02 4.2E-05  1.09442E-01 0.00010  3.17119E-01 4.1E-05  1.35286E+00 0.00011  8.58579E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60488E-04 0.00079  4.60552E-04 0.00078  4.50802E-04 0.00784 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61768E-04 0.00068  4.61832E-04 0.00068  4.52044E-04 0.00781 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59681E-03 0.00524  2.07599E-04 0.02909  1.11976E-03 0.01211  1.04433E-03 0.01236  3.02967E-03 0.00747  8.87784E-04 0.01358  3.07666E-04 0.02461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51044E-01 0.01270  1.24900E-02 1.6E-05  3.18238E-02 4.2E-05  1.09445E-01 8.9E-05  3.17114E-01 3.6E-05  1.35286E+00 0.00011  8.59003E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23518E-04 0.00168  4.23597E-04 0.00169  4.13070E-04 0.01871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24696E-04 0.00164  4.24775E-04 0.00164  4.14173E-04 0.01865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69357E-03 0.01636  2.22440E-04 0.08239  1.09085E-03 0.04056  1.07724E-03 0.04063  3.14943E-03 0.02087  8.76012E-04 0.04440  2.77595E-04 0.07645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03624E-01 0.03736  1.24901E-02 3.7E-05  3.18242E-02 0.00013  1.09490E-01 0.00038  3.17054E-01 6.7E-05  1.35329E+00 0.00026  8.60369E+00 0.00320 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70146E-03 0.01608  2.24948E-04 0.08132  1.09417E-03 0.04006  1.06630E-03 0.03959  3.15538E-03 0.02049  8.80234E-04 0.04367  2.80422E-04 0.07462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07367E-01 0.03577  1.24902E-02 3.1E-05  3.18251E-02 0.00011  1.09481E-01 0.00034  3.17058E-01 6.9E-05  1.35329E+00 0.00023  8.60168E+00 0.00329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58050E+01 0.01637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42470E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43701E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60310E-03 0.00303 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49232E+01 0.00299 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75128E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07143E-05 9.5E-05  3.07140E-05 9.4E-05  3.07566E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58775E-04 0.00047  5.58875E-04 0.00047  5.43647E-04 0.00520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64786E-01 0.00019  6.64786E-01 0.00019  6.66514E-01 0.00525 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09557E+01 0.00729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62845E+02 0.00023  1.88258E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03957E+05 0.00159  3.43470E+06 0.00102  7.69871E+06 0.00037  1.47027E+07 0.00025  1.62209E+07 0.00019  1.55937E+07 0.00014  1.39319E+07 0.00017  1.26142E+07 0.00021  1.28594E+07 8.8E-05  1.25450E+07 8.5E-05  1.25845E+07 9.2E-05  1.24034E+07 0.00012  1.26197E+07 0.00011  1.23927E+07 0.00015  1.23533E+07 9.2E-05  1.04935E+07 0.00011  8.78034E+06 0.00017  1.08701E+07 0.00015  1.08708E+07 0.00018  2.14319E+07 0.00014  2.07611E+07 0.00014  1.50055E+07 0.00023  9.58929E+06 0.00022  1.14885E+07 0.00026  1.05469E+07 0.00026  8.99786E+06 0.00027  1.62814E+07 0.00024  3.50205E+06 0.00034  4.40396E+06 0.00032  3.97421E+06 0.00029  2.34076E+06 0.00060  4.09289E+06 0.00037  2.82365E+06 0.00035  2.47211E+06 0.00035  4.84786E+05 0.00075  4.80656E+05 0.00081  4.94671E+05 0.00084  5.10932E+05 0.00091  5.07379E+05 0.00109  5.03332E+05 0.00094  5.19321E+05 0.00048  4.91747E+05 0.00088  9.35334E+05 0.00050  1.52502E+06 0.00068  2.01651E+06 0.00032  6.03254E+06 0.00038  8.49992E+06 0.00025  1.29478E+07 0.00049  1.06326E+07 0.00042  8.46672E+06 0.00031  6.78201E+06 0.00037  7.88156E+06 0.00048  1.40213E+07 0.00045  1.73765E+07 0.00040  2.91390E+07 0.00039  3.66193E+07 0.00051  4.30469E+07 0.00052  2.27596E+07 0.00053  1.45194E+07 0.00062  9.61085E+06 0.00065  8.16267E+06 0.00037  7.80456E+06 0.00055  5.89824E+06 0.00068  3.94784E+06 0.00076  3.27173E+06 0.00076  3.04011E+06 0.00115  2.48753E+06 0.00072  1.68276E+06 0.00099  1.08377E+06 0.00151  3.23629E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01494E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55361E+21 0.00015  7.31118E+21 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 1.0E-05  4.31352E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23695E-03 0.00052  1.68339E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42912E-03 0.00047  3.78320E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.92173E-04 0.00040  2.09980E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.69341E-04 0.00040  5.11659E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03302E-07 0.00012  2.11438E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 1.1E-05  4.27568E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44310E-02 0.00015  1.13683E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55888E-03 0.00167 -6.62295E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78897E-04 0.00713 -5.49988E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06423E-04 0.00736 -6.23662E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32117E-04 0.02202 -3.58497E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35277E-04 0.00474 -5.88849E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69776E-04 0.01727 -8.31785E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 1.1E-05  4.27568E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44321E-02 0.00015  1.13683E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55907E-03 0.00167 -6.62295E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78926E-04 0.00714 -5.49988E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06443E-04 0.00738 -6.23662E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32113E-04 0.02199 -3.58497E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35302E-04 0.00473 -5.88849E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69758E-04 0.01726 -8.31785E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25918E-01 3.4E-05  4.18277E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 3.4E-05  7.96920E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42423E-03 0.00047  3.78320E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63340E-03 0.00015  5.49240E-03 0.00048 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.3E-08  6.28749E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99990E-01 9.6E-06  9.64413E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 1.1E-05  4.20408E-03 0.00018  1.70818E-03 0.00035  4.25860E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54157E-02 0.00015 -9.84723E-04 0.00045 -1.79576E-04 0.00210  1.15478E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.72539E-03 0.00151 -1.66514E-04 0.00227 -1.25595E-04 0.00161 -6.49735E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.21873E-04 0.00626 -4.29762E-05 0.01026 -4.44088E-05 0.00579 -5.45547E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.67208E-04 0.00873 -3.92149E-05 0.00844 -2.79386E-05 0.01069 -6.20868E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.32756E-04 0.02293 -6.38879E-07 0.73256 -5.08023E-06 0.05086 -3.57989E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -4.07762E-04 0.00489 -2.75151E-05 0.01207 -1.99309E-05 0.00816 -5.86856E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.42001E-04 0.02154  2.77754E-05 0.01001  1.05079E-05 0.01745 -8.42293E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 1.1E-05  4.20408E-03 0.00018  1.70818E-03 0.00035  4.25860E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54169E-02 0.00015 -9.84723E-04 0.00045 -1.79576E-04 0.00210  1.15478E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.72559E-03 0.00151 -1.66514E-04 0.00227 -1.25595E-04 0.00161 -6.49735E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.21902E-04 0.00627 -4.29762E-05 0.01026 -4.44088E-05 0.00579 -5.45547E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67228E-04 0.00875 -3.92149E-05 0.00844 -2.79386E-05 0.01069 -6.20868E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.32752E-04 0.02290 -6.38879E-07 0.73256 -5.08023E-06 0.05086 -3.57989E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07787E-04 0.00488 -2.75151E-05 0.01207 -1.99309E-05 0.00816 -5.86856E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.41982E-04 0.02153  2.77754E-05 0.01001  1.05079E-05 0.01745 -8.42293E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21526E-01 0.00024  4.21713E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21338E-01 0.00039  4.24125E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21625E-01 0.00035  4.23686E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21616E-01 0.00041  4.17404E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00024  7.90430E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03733E+00 0.00039  7.85939E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03640E+00 0.00035  7.86752E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03644E+00 0.00041  7.98599E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54709E-03 0.00500  2.12615E-04 0.02892  1.11501E-03 0.01198  1.03738E-03 0.01274  3.00919E-03 0.00747  8.61421E-04 0.01299  3.11478E-04 0.02276 ];
LAMBDA                    (idx, [1:  14]) = [  7.54346E-01 0.01126  1.24903E-02 7.3E-06  3.18263E-02 4.2E-05  1.09442E-01 0.00010  3.17119E-01 4.1E-05  1.35286E+00 0.00011  8.58579E+00 0.00124 ];

