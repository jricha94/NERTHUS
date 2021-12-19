
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 18:56:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 19:30:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639612611927 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99563E-01  1.00291E+00  1.00018E+00  1.00049E+00  9.99835E-01  9.98980E-01  1.00022E+00  9.96982E-01  9.98325E-01  1.00065E+00  1.00107E+00  1.00149E+00  9.99944E-01  1.00012E+00  9.99893E-01  1.00135E+00  1.00124E+00  9.99417E-01  9.98032E-01  9.98331E-01  1.00185E+00  9.99178E-01  9.98467E-01  1.00014E+00  9.99652E-01  1.00031E+00  1.00047E+00  1.00186E+00  1.00041E+00  9.99581E-01  1.00240E+00  9.96663E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62108E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37892E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91732E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81619E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85710E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63492E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63480E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74723E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20445E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999840 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99992E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99992E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03792E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36151E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89667E-01  7.89667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-02  1.03333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28151E+01  3.28151E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36144E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87672 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15752E+01 9.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65928E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12907E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30948E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60974E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01525E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33797E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89639E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19060E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41747E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58159E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68167E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77030E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08027E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29463E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55640E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49246E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65018E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74471E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00732E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55892E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30909E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62453E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30602E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25424E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23067E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16574E+26  3.59904E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94496E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.69336E+16 0.00940  1.56778E-03 0.00942 ];
U235_FISS                 (idx, [1:   4]) = [  1.71280E+19 0.00037  9.96956E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47233E+16 0.01048  1.43888E-03 0.01041 ];
PU239_FISS                (idx, [1:   4]) = [  3.65993E+13 0.25839  2.13795E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00876E+19 0.00057  4.16805E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69534E+18 0.00080  1.52688E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31782E+18 0.00094  1.78403E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09877E+13 0.34729  8.68027E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00156E+15 0.04676  4.13917E-05 0.04682 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87662E+13 0.29384  1.18748E-06 0.29384 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999840 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78772E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999840 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9243589 9.25394E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562083 6.56911E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194168 1.94833E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999840 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.12924E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08989E-02 4.9E-09  4.08989E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42122E+19 0.00027  2.10516E+19 0.00028  3.16060E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13999E+19 0.00016  3.82393E+19 0.00015  3.16060E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18453E+19 0.00034  4.18453E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68955E+22 0.00029  1.55034E+21 0.00026  1.53451E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09585E+17 0.00356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19095E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82303E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.36189E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39350E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36189E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39350E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50322E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99355E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69198E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11972E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88171E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01301E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00068E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00059E+00 0.00032  9.94103E-01 0.00030  6.57306E-03 0.00524 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00068E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00112E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00068E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01301E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84715E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90105E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90323E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22024E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23225E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54156E-03 0.00321  2.10145E-04 0.01763  1.08755E-03 0.00777  1.05132E-03 0.00754  3.01406E-03 0.00446  8.71369E-04 0.00930  3.07121E-04 0.01466 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52989E-01 0.00767  1.24900E-02 1.2E-05  3.18248E-02 2.8E-05  1.09453E-01 6.0E-05  3.17114E-01 2.1E-05  1.35294E+00 6.7E-05  8.59636E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57486E-03 0.00488  2.17668E-04 0.02510  1.07226E-03 0.01160  1.06590E-03 0.01244  3.03087E-03 0.00738  8.78419E-04 0.01386  3.09748E-04 0.02427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55358E-01 0.01293  1.24901E-02 1.1E-05  3.18259E-02 5.0E-05  1.09465E-01 0.00013  3.17122E-01 4.1E-05  1.35296E+00 9.8E-05  8.59058E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62733E-04 0.00076  4.62832E-04 0.00076  4.47964E-04 0.00786 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62996E-04 0.00069  4.63094E-04 0.00069  4.48218E-04 0.00786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56574E-03 0.00524  2.15348E-04 0.02801  1.08280E-03 0.01223  1.04507E-03 0.01221  3.04284E-03 0.00733  8.68628E-04 0.01448  3.11045E-04 0.02341 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55118E-01 0.01191  1.24901E-02 1.4E-05  3.18260E-02 4.7E-05  1.09445E-01 9.7E-05  3.17118E-01 3.5E-05  1.35274E+00 0.00012  8.58881E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25707E-04 0.00155  4.25796E-04 0.00156  4.11471E-04 0.01887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25950E-04 0.00152  4.26039E-04 0.00153  4.11713E-04 0.01888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56284E-03 0.01830  1.98560E-04 0.09558  1.05892E-03 0.03960  9.93663E-04 0.04274  3.13142E-03 0.02710  8.71902E-04 0.04293  3.08367E-04 0.07806 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52831E-01 0.03864  1.24906E-02 0.0E+00  3.18219E-02 0.00011  1.09428E-01 0.00023  3.17080E-01 9.3E-05  1.35140E+00 0.00073  8.51620E+00 0.00741 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58455E-03 0.01706  1.98368E-04 0.09418  1.07580E-03 0.03849  1.00076E-03 0.04198  3.11408E-03 0.02556  8.89768E-04 0.04267  3.05782E-04 0.07484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49817E-01 0.03773  1.24906E-02 0.0E+00  3.18226E-02 8.0E-05  1.09439E-01 0.00029  3.17079E-01 7.8E-05  1.35160E+00 0.00065  8.51590E+00 0.00741 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54239E+01 0.01841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44802E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45053E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57590E-03 0.00315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47850E+01 0.00323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75066E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07166E-05 9.0E-05  3.07165E-05 9.0E-05  3.07322E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59762E-04 0.00046  5.59866E-04 0.00047  5.43960E-04 0.00474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63776E-01 0.00020  6.63772E-01 0.00021  6.65594E-01 0.00474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08333E+01 0.00764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62885E+02 0.00025  1.88563E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03086E+05 0.00218  3.43658E+06 0.00090  7.70469E+06 0.00069  1.47153E+07 0.00037  1.62276E+07 0.00018  1.55916E+07 0.00016  1.39348E+07 0.00011  1.26112E+07 0.00011  1.28602E+07 0.00012  1.25444E+07 0.00012  1.25850E+07 0.00011  1.24062E+07 0.00012  1.26234E+07 0.00011  1.23931E+07 0.00015  1.23557E+07 0.00014  1.04968E+07 0.00017  8.78194E+06 0.00016  1.08687E+07 0.00023  1.08708E+07 0.00017  2.14334E+07 0.00015  2.07593E+07 0.00019  1.49988E+07 0.00017  9.58243E+06 0.00020  1.14826E+07 0.00022  1.05342E+07 0.00016  8.98887E+06 0.00018  1.62582E+07 0.00023  3.49707E+06 0.00026  4.39684E+06 0.00038  3.97098E+06 0.00054  2.33837E+06 0.00055  4.08432E+06 0.00031  2.82055E+06 0.00052  2.46859E+06 0.00035  4.84813E+05 0.00079  4.80579E+05 0.00100  4.94629E+05 0.00086  5.10725E+05 0.00105  5.06618E+05 0.00048  5.02035E+05 0.00090  5.18618E+05 0.00067  4.91606E+05 0.00082  9.35961E+05 0.00076  1.52430E+06 0.00079  2.01515E+06 0.00067  6.03855E+06 0.00049  8.51427E+06 0.00043  1.29942E+07 0.00050  1.06645E+07 0.00076  8.49220E+06 0.00072  6.79781E+06 0.00083  7.89642E+06 0.00086  1.40442E+07 0.00080  1.74004E+07 0.00089  2.91742E+07 0.00091  3.66335E+07 0.00095  4.30459E+07 0.00091  2.27609E+07 0.00097  1.45118E+07 0.00109  9.59725E+06 0.00104  8.15493E+06 0.00124  7.79686E+06 0.00100  5.89249E+06 0.00079  3.94401E+06 0.00112  3.27072E+06 0.00069  3.03564E+06 0.00092  2.48461E+06 0.00110  1.67971E+06 0.00098  1.08182E+06 0.00225  3.24386E+05 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01386E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56765E+21 0.00038  7.32797E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.9E-05  4.31365E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24358E-03 0.00036  1.68045E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.43557E-03 0.00034  3.77533E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.91991E-04 0.00033  2.09488E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.68896E-04 0.00033  5.10460E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.3E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03244E-07 0.00019  2.11337E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 3.0E-05  4.27592E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44396E-02 0.00028  1.13684E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55491E-03 0.00156 -6.61806E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92377E-04 0.00842 -5.49270E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02597E-04 0.01706 -6.24474E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31031E-04 0.02172 -3.58730E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30144E-04 0.00810 -5.88999E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67292E-04 0.01628 -8.34263E-04 0.00290 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 3.0E-05  4.27592E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44408E-02 0.00028  1.13684E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55515E-03 0.00156 -6.61806E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92419E-04 0.00843 -5.49270E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02581E-04 0.01706 -6.24474E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31036E-04 0.02169 -3.58730E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30133E-04 0.00811 -5.88999E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67301E-04 0.01628 -8.34263E-04 0.00290 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25881E-01 8.3E-05  4.18290E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 8.3E-05  7.96895E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43069E-03 0.00034  3.77533E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64174E-03 8.0E-05  5.48949E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 2.9E-05  4.20766E-03 0.00024  1.71686E-03 0.00074  4.25875E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54239E-02 0.00026 -9.84234E-04 0.00046 -1.80972E-04 0.00266  1.15494E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.72215E-03 0.00147 -1.67241E-04 0.00270 -1.25947E-04 0.00158 -6.49211E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.34934E-04 0.00733 -4.25571E-05 0.00865 -4.40974E-05 0.00602 -5.44860E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.63273E-04 0.01946 -3.93240E-05 0.01034 -2.82759E-05 0.00999 -6.21647E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.31990E-04 0.02191 -9.59115E-07 0.19855 -4.78840E-06 0.05519 -3.58251E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -4.02624E-04 0.00861 -2.75197E-05 0.01097 -1.98534E-05 0.00769 -5.87013E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.39843E-04 0.01991  2.74496E-05 0.00938  9.93871E-06 0.01930 -8.44201E-04 0.00300 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 2.9E-05  4.20766E-03 0.00024  1.71686E-03 0.00074  4.25875E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54251E-02 0.00026 -9.84234E-04 0.00046 -1.80972E-04 0.00266  1.15494E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.72239E-03 0.00147 -1.67241E-04 0.00270 -1.25947E-04 0.00158 -6.49211E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.34976E-04 0.00734 -4.25571E-05 0.00865 -4.40974E-05 0.00602 -5.44860E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63257E-04 0.01945 -3.93240E-05 0.01034 -2.82759E-05 0.00999 -6.21647E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.31996E-04 0.02188 -9.59115E-07 0.19855 -4.78840E-06 0.05519 -3.58251E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02613E-04 0.00862 -2.75197E-05 0.01097 -1.98534E-05 0.00769 -5.87013E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.39851E-04 0.01991  2.74496E-05 0.00938  9.93871E-06 0.01930 -8.44201E-04 0.00300 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21723E-01 0.00018  4.21793E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21684E-01 0.00024  4.23353E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21794E-01 0.00029  4.24356E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21692E-01 0.00037  4.17737E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03609E+00 0.00018  7.90281E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03621E+00 0.00024  7.87371E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03586E+00 0.00029  7.85510E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03619E+00 0.00037  7.97962E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57486E-03 0.00488  2.17668E-04 0.02510  1.07226E-03 0.01160  1.06590E-03 0.01244  3.03087E-03 0.00738  8.78419E-04 0.01386  3.09748E-04 0.02427 ];
LAMBDA                    (idx, [1:  14]) = [  7.55358E-01 0.01293  1.24901E-02 1.1E-05  3.18259E-02 5.0E-05  1.09465E-01 0.00013  3.17122E-01 4.1E-05  1.35296E+00 9.8E-05  8.59058E+00 0.00182 ];

