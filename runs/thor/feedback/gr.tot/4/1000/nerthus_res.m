
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/4/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277021483 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96634E-01  1.00053E+00  9.99763E-01  1.00611E+00  1.00011E+00  9.95828E-01  1.00104E+00  9.99986E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68416E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31584E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91477E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97882E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97698E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85611E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84120E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65751E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65738E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74832E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23656E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00069E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00069E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89831E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53830E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69600E-01  7.69600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  5.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76347E+00  4.76347E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53828E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97875E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59798E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33380E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82050E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76316E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44549E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96273E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45696E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09789E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39842E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85323E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29950E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23877E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59192E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05406E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95386E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20178E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15575E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18062E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87479E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.63015E+16 0.04475  1.52910E-03 0.04459 ];
U235_FISS                 (idx, [1:   4]) = [  1.71369E+19 0.00179  9.96849E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.72846E+16 0.04205  1.58508E-03 0.04164 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00153E+19 0.00247  4.15207E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72265E+18 0.00388  1.54320E-01 0.00313 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26388E+18 0.00416  1.76749E-01 0.00334 ];
XE135_CAPT                (idx, [1:   4]) = [  5.12357E+13 1.00000  2.12621E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800553 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.47568E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800553 8.00948E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461359 4.61584E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328845 3.28981E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10349 1.03829E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800553 8.00948E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41063E+19 0.00116  2.09417E+19 0.00115  3.16469E+18 0.00372 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12940E+19 0.00068  3.81293E+19 0.00063  3.16469E+18 0.00372 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18062E+19 0.00149  4.18062E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71405E+22 0.00133  1.57398E+21 0.00113  1.55665E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42803E+17 0.01478 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18368E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92240E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50193E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99637E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69945E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12183E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87378E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01548E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00230E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00270E+00 0.00149  9.95705E-01 0.00145  6.59223E-03 0.01689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00247E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00221E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00247E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01566E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84003E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84048E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04288E-07 0.00470 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03221E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25404E-02 0.02970 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24018E-02 0.00380 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57486E-03 0.01280  2.09436E-04 0.07501  1.12825E-03 0.03337  1.03777E-03 0.03314  2.99240E-03 0.02230  9.27143E-04 0.04067  2.79867E-04 0.06803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24395E-01 0.03292  1.17099E-02 0.02905  3.18210E-02 0.00013  1.09437E-01 0.00029  3.17067E-01 8.0E-05  1.35256E+00 0.00039  8.07925E+00 0.02915 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65044E-03 0.02071  2.32221E-04 0.11003  1.12958E-03 0.04703  1.00072E-03 0.06455  3.04066E-03 0.03107  9.40580E-04 0.06047  3.06682E-04 0.09679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51500E-01 0.04728  1.24906E-02 0.0E+00  3.18237E-02 0.00020  1.09546E-01 0.00084  3.17064E-01 9.4E-05  1.35314E+00 0.00035  8.60419E+00 0.00387 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59573E-04 0.00313  4.59581E-04 0.00313  4.55373E-04 0.03765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60736E-04 0.00280  4.60746E-04 0.00282  4.56177E-04 0.03726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56934E-03 0.01781  2.12671E-04 0.11488  1.09853E-03 0.04788  1.04004E-03 0.05698  3.01005E-03 0.03206  9.10358E-04 0.06154  2.97693E-04 0.09785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42359E-01 0.04987  1.24906E-02 0.0E+00  3.18249E-02 0.00031  1.09461E-01 0.00040  3.17111E-01 0.00020  1.35366E+00 0.00024  8.60141E+00 0.00532 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21698E-04 0.00705  4.21806E-04 0.00709  3.82320E-04 0.08494 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22826E-04 0.00717  4.22935E-04 0.00721  3.83172E-04 0.08481 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33406E-03 0.06627  2.30124E-04 0.43795  9.03396E-04 0.18322  8.22085E-04 0.17914  3.34459E-03 0.08897  9.03691E-04 0.19959  1.30173E-04 0.33523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.74112E-01 0.12328  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09546E-01 0.00156  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.19085E+00 0.05439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39136E-03 0.06553  2.20180E-04 0.42428  9.25871E-04 0.17867  8.38038E-04 0.17772  3.39758E-03 0.08689  8.97068E-04 0.19755  1.12623E-04 0.31331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.71673E-01 0.11627  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09527E-01 0.00138  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.19085E+00 0.05439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50469E+01 0.06650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43020E-04 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44135E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51442E-03 0.01055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47024E+01 0.01008 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53933E-07 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08529E-05 0.00037  3.08538E-05 0.00038  3.07164E-05 0.00530 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54626E-04 0.00163  5.54670E-04 0.00164  5.48943E-04 0.02469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64907E-01 0.00083  6.64948E-01 0.00086  6.68043E-01 0.02024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11420E+01 0.03547 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65387E+02 0.00095  1.91622E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85728E+04 0.00313  4.30040E+05 0.00217  9.64345E+05 0.00170  1.84067E+06 0.00164  2.02822E+06 0.00054  1.94949E+06 0.00053  1.74265E+06 0.00115  1.57531E+06 0.00028  1.60880E+06 0.00032  1.56927E+06 0.00024  1.57492E+06 0.00061  1.55146E+06 0.00048  1.57826E+06 0.00051  1.54972E+06 0.00020  1.54381E+06 0.00081  1.31187E+06 0.00066  1.09766E+06 0.00059  1.35930E+06 0.00081  1.35992E+06 0.00050  2.68135E+06 0.00068  2.59525E+06 0.00034  1.87730E+06 0.00035  1.19969E+06 0.00099  1.44253E+06 0.00082  1.31737E+06 0.00079  1.12763E+06 0.00110  2.04163E+06 0.00151  4.39269E+05 0.00097  5.53848E+05 0.00056  5.01530E+05 0.00083  2.94998E+05 0.00104  5.16260E+05 0.00182  3.57708E+05 0.00153  3.14056E+05 0.00099  6.19966E+04 0.00311  6.13053E+04 0.00450  6.31993E+04 0.00383  6.58236E+04 0.00401  6.55898E+04 0.00226  6.49655E+04 0.00324  6.74341E+04 0.00420  6.41069E+04 0.00401  1.22779E+05 0.00222  2.02639E+05 0.00186  2.73615E+05 0.00104  8.64839E+05 0.00151  1.29432E+06 0.00063  1.98963E+06 0.00213  1.59729E+06 0.00151  1.24755E+06 0.00192  9.81937E+05 0.00324  1.11316E+06 0.00188  1.96518E+06 0.00186  2.35747E+06 0.00222  3.83895E+06 0.00213  4.64493E+06 0.00209  5.26066E+06 0.00312  2.68970E+06 0.00334  1.69766E+06 0.00316  1.10852E+06 0.00338  9.35117E+05 0.00487  8.89529E+05 0.00378  6.67177E+05 0.00374  4.40938E+05 0.00434  3.66395E+05 0.00328  3.41722E+05 0.00336  2.74857E+05 0.00583  1.84330E+05 0.00350  1.18129E+05 0.01058  3.56139E+04 0.01118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01450E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60768E+21 0.00122  7.53360E+21 0.00247 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82523E-01 3.9E-05  4.31079E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22860E-03 0.00203  1.63320E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.42259E-03 0.00202  3.66768E-03 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  1.93995E-04 0.00231  2.03448E-03 0.00232 ];
INF_NSF                   (idx, [1:   4]) = [  4.73784E-04 0.00231  4.95741E-03 0.00232 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06196E-07 0.00034  2.03518E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81099E-01 3.9E-05  4.27405E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43944E-02 0.00118  1.21718E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53551E-03 0.00789 -6.17639E-03 0.00405 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42111E-04 0.01549 -5.25187E-03 0.00511 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24806E-04 0.01616 -6.20258E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46374E-04 0.11300 -3.54474E-03 0.00251 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.59014E-04 0.03016 -6.13923E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99518E-04 0.04475 -8.07995E-04 0.01884 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81105E-01 3.9E-05  4.27405E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43957E-02 0.00118  1.21718E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53581E-03 0.00789 -6.17639E-03 0.00405 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42163E-04 0.01544 -5.25187E-03 0.00511 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24853E-04 0.01626 -6.20258E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46252E-04 0.11264 -3.54474E-03 0.00251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.59022E-04 0.03022 -6.13923E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.99543E-04 0.04495 -8.07995E-04 0.01884 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25835E-01 0.00012  4.17237E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 0.00012  7.98907E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41744E-03 0.00193  3.66768E-03 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16297E-03 0.00043  6.04655E-03 0.00188 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76360E-01 3.9E-05  4.73962E-03 0.00052  2.37308E-03 0.00295  4.25032E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54555E-02 0.00116 -1.06109E-03 0.00221 -2.77534E-04 0.00670  1.24494E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.73912E-03 0.00709 -2.03613E-04 0.00912 -1.66380E-04 0.00490 -6.01001E-03 0.00406 ];
INF_S3                    (idx, [1:   8]) = [  4.91610E-04 0.01363 -4.94989E-05 0.00795 -5.78459E-05 0.01197 -5.19403E-03 0.00508 ];
INF_S4                    (idx, [1:   8]) = [ -2.76051E-04 0.01848 -4.87550E-05 0.03751 -3.59559E-05 0.03195 -6.16663E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.49161E-04 0.10854 -2.78697E-06 0.71611 -7.67175E-06 0.11473 -3.53707E-03 0.00265 ];
INF_S6                    (idx, [1:   8]) = [ -4.25574E-04 0.03292 -3.34405E-05 0.03825 -2.64641E-05 0.05326 -6.11277E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.66832E-04 0.04693  3.26865E-05 0.03833  1.50828E-05 0.07974 -8.23078E-04 0.01801 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76365E-01 4.0E-05  4.73962E-03 0.00052  2.37308E-03 0.00295  4.25032E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54568E-02 0.00116 -1.06109E-03 0.00221 -2.77534E-04 0.00670  1.24494E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.73942E-03 0.00709 -2.03613E-04 0.00912 -1.66380E-04 0.00490 -6.01001E-03 0.00406 ];
INF_SP3                   (idx, [1:   8]) = [  4.91662E-04 0.01358 -4.94989E-05 0.00795 -5.78459E-05 0.01197 -5.19403E-03 0.00508 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76098E-04 0.01856 -4.87550E-05 0.03751 -3.59559E-05 0.03195 -6.16663E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.49039E-04 0.10817 -2.78697E-06 0.71611 -7.67175E-06 0.11473 -3.53707E-03 0.00265 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25582E-04 0.03298 -3.34405E-05 0.03825 -2.64641E-05 0.05326 -6.11277E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.66857E-04 0.04717  3.26865E-05 0.03833  1.50828E-05 0.07974 -8.23078E-04 0.01801 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21615E-01 0.00095  4.19116E-01 0.00186 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22404E-01 0.00092  4.21840E-01 0.00300 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21848E-01 0.00169  4.20906E-01 0.00502 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20600E-01 0.00087  4.14730E-01 0.00463 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00095  7.95333E-01 0.00186 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03390E+00 0.00092  7.90210E-01 0.00301 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03569E+00 0.00169  7.92002E-01 0.00503 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03972E+00 0.00087  8.03787E-01 0.00462 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65044E-03 0.02071  2.32221E-04 0.11003  1.12958E-03 0.04703  1.00072E-03 0.06455  3.04066E-03 0.03107  9.40580E-04 0.06047  3.06682E-04 0.09679 ];
LAMBDA                    (idx, [1:  14]) = [  7.51500E-01 0.04728  1.24906E-02 0.0E+00  3.18237E-02 0.00020  1.09546E-01 0.00084  3.17064E-01 9.4E-05  1.35314E+00 0.00035  8.60419E+00 0.00387 ];

