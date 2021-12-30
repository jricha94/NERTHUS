
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/61/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:31:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057165352 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93492E-01  1.00216E+00  1.00114E+00  1.00038E+00  1.00159E+00  9.94977E-01  9.99200E-01  1.00705E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68713E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31287E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91531E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85518E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84009E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65739E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65726E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74887E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24052E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90357E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54942E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75750E-01  7.75750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76845E+00  4.76845E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54940E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03419 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98009E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59006E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33455E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82053E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77078E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45106E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96878E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45851E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13531E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41313E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85320E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29946E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23871E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59193E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05423E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95423E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22333E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15695E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17514E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88674E-01 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.63048E+16 0.04779  1.53112E-03 0.04784 ];
U235_FISS                 (idx, [1:   4]) = [  1.71315E+19 0.00163  9.97017E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.43743E+16 0.04754  1.41815E-03 0.04745 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00404E+19 0.00270  4.16778E-01 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71327E+18 0.00401  1.54145E-01 0.00355 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25755E+18 0.00407  1.76736E-01 0.00356 ];
XE135_CAPT                (idx, [1:   4]) = [  5.18322E+13 1.00000  2.14004E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800146 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.58835E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800146 8.00959E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461115 4.61574E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328946 3.29262E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10085 1.01223E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800146 8.00959E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41347E+19 0.00124  2.09704E+19 0.00109  3.16426E+18 0.00474 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13223E+19 0.00072  3.81581E+19 0.00060  3.16426E+18 0.00474 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17514E+19 0.00140  4.17514E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71165E+22 0.00128  1.57281E+21 0.00119  1.55437E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28406E+17 0.01388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18507E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91206E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50368E+00 0.00131 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99762E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69540E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12163E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87731E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99611E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01601E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00315E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00154E+00 0.00160  9.96864E-01 0.00157  6.28699E-03 0.02018 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00214E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00351E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00214E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01497E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84091E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84056E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02456E-07 0.00395 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03069E-07 0.00174 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23730E-02 0.02893 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23808E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.32182E-03 0.01461  2.22723E-04 0.07303  1.04248E-03 0.03530  9.93960E-04 0.03264  2.93713E-03 0.02028  8.22914E-04 0.04187  3.02610E-04 0.06994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57706E-01 0.03637  1.12415E-02 0.03750  3.18245E-02 0.00012  1.09418E-01 0.00017  3.17094E-01 9.0E-05  1.35308E+00 0.00032  8.07352E+00 0.02918 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47633E-03 0.02114  2.29813E-04 0.13117  1.00322E-03 0.05536  1.00856E-03 0.04515  2.96332E-03 0.02996  9.55418E-04 0.06584  3.16007E-04 0.11007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78409E-01 0.05266  1.24906E-02 0.0E+00  3.18197E-02 0.00013  1.09401E-01 0.00019  3.17069E-01 9.5E-05  1.35346E+00 0.00023  8.59960E+00 0.00407 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58769E-04 0.00329  4.58705E-04 0.00331  4.72211E-04 0.03482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59389E-04 0.00295  4.59322E-04 0.00294  4.73274E-04 0.03513 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31384E-03 0.02073  1.90648E-04 0.11740  1.07652E-03 0.04966  9.78857E-04 0.05652  2.94232E-03 0.03013  8.30454E-04 0.06703  2.95035E-04 0.10623 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49369E-01 0.05292  1.24906E-02 0.0E+00  3.18192E-02 0.00024  1.09440E-01 0.00043  3.17090E-01 0.00013  1.35303E+00 0.00043  8.59985E+00 0.00565 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23888E-04 0.00758  4.23835E-04 0.00757  4.15372E-04 0.07048 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24500E-04 0.00760  4.24445E-04 0.00759  4.15725E-04 0.07030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63933E-03 0.06797  1.78943E-04 0.42851  1.06771E-03 0.16255  1.07750E-03 0.15933  3.30435E-03 0.10457  5.87988E-04 0.21978  4.22836E-04 0.30932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50220E-01 0.16234  1.24906E-02 0.0E+00  3.18278E-02 0.00026  1.09502E-01 0.00116  3.16990E-01 0.0E+00  1.35398E+00 6.0E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80244E-03 0.06843  1.69181E-04 0.39265  1.01282E-03 0.16181  1.12324E-03 0.15349  3.47009E-03 0.10249  5.88636E-04 0.20932  4.38476E-04 0.31405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61977E-01 0.16886  1.24906E-02 0.0E+00  3.18283E-02 0.00030  1.09529E-01 0.00141  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56378E+01 0.06805 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41617E-04 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42204E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30131E-03 0.01317 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42732E+01 0.01336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53117E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08705E-05 0.00045  3.08700E-05 0.00045  3.09934E-05 0.00481 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54331E-04 0.00208  5.54391E-04 0.00209  5.45289E-04 0.01930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64840E-01 0.00082  6.64822E-01 0.00082  6.78939E-01 0.02239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07043E+01 0.03262 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65377E+02 0.00108  1.91588E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92460E+04 0.00704  4.31779E+05 0.00240  9.62574E+05 0.00160  1.84212E+06 0.00111  2.03086E+06 0.00069  1.95168E+06 0.00045  1.74288E+06 0.00026  1.57818E+06 0.00073  1.61062E+06 0.00055  1.56973E+06 0.00049  1.57523E+06 0.00051  1.55257E+06 0.00060  1.57874E+06 0.00087  1.54880E+06 0.00049  1.54621E+06 0.00015  1.31230E+06 0.00056  1.09788E+06 0.00066  1.36011E+06 0.00038  1.36039E+06 0.00061  2.68173E+06 0.00032  2.59933E+06 0.00042  1.87803E+06 0.00040  1.19996E+06 0.00082  1.44317E+06 0.00040  1.31847E+06 0.00034  1.12662E+06 0.00037  2.04177E+06 0.00043  4.40181E+05 0.00144  5.54068E+05 0.00123  5.00011E+05 0.00184  2.95169E+05 0.00037  5.18422E+05 0.00149  3.58154E+05 0.00131  3.15903E+05 0.00225  6.20325E+04 0.00235  6.14245E+04 0.00358  6.34268E+04 0.00350  6.60869E+04 0.00212  6.59086E+04 0.00272  6.53999E+04 0.00446  6.75096E+04 0.00508  6.46567E+04 0.00310  1.22937E+05 0.00486  2.03407E+05 0.00352  2.73683E+05 0.00276  8.64471E+05 0.00170  1.29023E+06 0.00136  1.98718E+06 0.00161  1.59279E+06 0.00180  1.24619E+06 0.00127  9.79719E+05 0.00194  1.11266E+06 0.00132  1.96219E+06 0.00147  2.35631E+06 0.00138  3.84097E+06 0.00098  4.63952E+06 0.00146  5.25676E+06 0.00252  2.69308E+06 0.00196  1.69650E+06 0.00224  1.10354E+06 0.00256  9.36364E+05 0.00258  8.83152E+05 0.00319  6.66556E+05 0.00097  4.40435E+05 0.00202  3.65394E+05 0.00351  3.40239E+05 0.00425  2.74569E+05 0.00315  1.83310E+05 0.00490  1.19697E+05 0.00502  3.55884E+04 0.01143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01689E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60153E+21 0.00091  7.51586E+21 0.00206 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82506E-01 4.6E-05  4.31061E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23168E-03 0.00073  1.63787E-03 0.00255 ];
INF_ABS                   (idx, [1:   4]) = [  1.42575E-03 0.00063  3.67717E-03 0.00222 ];
INF_FISS                  (idx, [1:   4]) = [  1.94072E-04 0.00113  2.03930E-03 0.00216 ];
INF_NSF                   (idx, [1:   4]) = [  4.73971E-04 0.00114  4.96915E-03 0.00216 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 8.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06228E-07 0.00066  2.03521E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81082E-01 4.8E-05  4.27392E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43574E-02 0.00083  1.21908E-02 0.00189 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55806E-03 0.01301 -6.21006E-03 0.00509 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98613E-04 0.02639 -5.28969E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11440E-04 0.02986 -6.22799E-03 0.00292 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27338E-04 0.06593 -3.52109E-03 0.00298 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.83477E-04 0.03490 -6.11310E-03 0.00316 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85709E-04 0.07083 -8.12393E-04 0.02801 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81087E-01 4.7E-05  4.27392E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43584E-02 0.00083  1.21908E-02 0.00189 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55807E-03 0.01301 -6.21006E-03 0.00509 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98549E-04 0.02634 -5.28969E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11500E-04 0.02971 -6.22799E-03 0.00292 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27346E-04 0.06572 -3.52109E-03 0.00298 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.83451E-04 0.03480 -6.11310E-03 0.00316 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85668E-04 0.07093 -8.12393E-04 0.02801 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25806E-01 0.00014  4.17200E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02311E+00 0.00014  7.98978E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42054E-03 0.00075  3.67717E-03 0.00222 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15340E-03 0.00067  6.03555E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76353E-01 4.3E-05  4.72886E-03 0.00084  2.36669E-03 0.00050  4.25025E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54193E-02 0.00071 -1.06187E-03 0.00219 -2.77642E-04 0.00481  1.24684E-02 0.00194 ];
INF_S2                    (idx, [1:   8]) = [  2.75486E-03 0.01306 -1.96797E-04 0.01370 -1.68866E-04 0.00539 -6.04120E-03 0.00519 ];
INF_S3                    (idx, [1:   8]) = [  5.53265E-04 0.02003 -5.46519E-05 0.04503 -5.53555E-05 0.01758 -5.23433E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.64594E-04 0.03383 -4.68463E-05 0.03453 -3.62533E-05 0.04000 -6.19173E-03 0.00283 ];
INF_S5                    (idx, [1:   8]) = [  1.30848E-04 0.05992 -3.50969E-06 0.18154 -6.34840E-06 0.12697 -3.51474E-03 0.00284 ];
INF_S6                    (idx, [1:   8]) = [ -4.51331E-04 0.03712 -3.21463E-05 0.01407 -2.67601E-05 0.03613 -6.08634E-03 0.00312 ];
INF_S7                    (idx, [1:   8]) = [  1.53645E-04 0.08472  3.20640E-05 0.01696  1.39848E-05 0.04953 -8.26378E-04 0.02792 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76358E-01 4.2E-05  4.72886E-03 0.00084  2.36669E-03 0.00050  4.25025E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54203E-02 0.00071 -1.06187E-03 0.00219 -2.77642E-04 0.00481  1.24684E-02 0.00194 ];
INF_SP2                   (idx, [1:   8]) = [  2.75486E-03 0.01305 -1.96797E-04 0.01370 -1.68866E-04 0.00539 -6.04120E-03 0.00519 ];
INF_SP3                   (idx, [1:   8]) = [  5.53201E-04 0.01999 -5.46519E-05 0.04503 -5.53555E-05 0.01758 -5.23433E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64654E-04 0.03363 -4.68463E-05 0.03453 -3.62533E-05 0.04000 -6.19173E-03 0.00283 ];
INF_SP5                   (idx, [1:   8]) = [  1.30856E-04 0.05971 -3.50969E-06 0.18154 -6.34840E-06 0.12697 -3.51474E-03 0.00284 ];
INF_SP6                   (idx, [1:   8]) = [ -4.51304E-04 0.03701 -3.21463E-05 0.01407 -2.67601E-05 0.03613 -6.08634E-03 0.00312 ];
INF_SP7                   (idx, [1:   8]) = [  1.53604E-04 0.08486  3.20640E-05 0.01696  1.39848E-05 0.04953 -8.26378E-04 0.02792 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21301E-01 0.00048  4.19943E-01 0.00320 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20729E-01 0.00279  4.23345E-01 0.00368 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22257E-01 0.00256  4.21209E-01 0.00540 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20938E-01 0.00145  4.15392E-01 0.00399 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03745E+00 0.00048  7.93782E-01 0.00321 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03932E+00 0.00280  7.87413E-01 0.00368 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03439E+00 0.00258  7.91441E-01 0.00535 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03863E+00 0.00145  8.02493E-01 0.00397 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47633E-03 0.02114  2.29813E-04 0.13117  1.00322E-03 0.05536  1.00856E-03 0.04515  2.96332E-03 0.02996  9.55418E-04 0.06584  3.16007E-04 0.11007 ];
LAMBDA                    (idx, [1:  14]) = [  7.78409E-01 0.05266  1.24906E-02 0.0E+00  3.18197E-02 0.00013  1.09401E-01 0.00019  3.17069E-01 9.5E-05  1.35346E+00 0.00023  8.59960E+00 0.00407 ];

