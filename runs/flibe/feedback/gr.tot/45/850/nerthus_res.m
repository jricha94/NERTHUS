
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/45/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:42:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249124250 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99614E-01  1.00145E+00  9.96659E-01  1.01066E+00  1.00676E+00  9.77077E-01  1.00192E+00  1.00586E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87899E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12101E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91795E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95986E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95657E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52636E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61775E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42750E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42733E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71330E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.12058E+01 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00226 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00226 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31307E+01 ;
RUNNING_TIME              (idx, 1)        =  1.08913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.10418E+00  8.10418E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09333E-02  3.09333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75277E+00  2.75277E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08879E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.12379 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92244E+00 0.00183 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.54558E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79429E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50173E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37675E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01176E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40688E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32094E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16209E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51273E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43062E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79513E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31440E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63317E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72920E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11697E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27925E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44196E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.09639E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21175E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84576E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20475E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39990E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72073E-02  6.89312E+24  3.93699E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58570E-01 0.00286 ];
U235_FISS                 (idx, [1:   4]) = [  1.00164E+19 0.00209  5.89522E-01 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  1.82295E+17 0.02082  1.07244E-02 0.02052 ];
PU239_FISS                (idx, [1:   4]) = [  5.90196E+18 0.00327  3.47356E-01 0.00289 ];
PU240_FISS                (idx, [1:   4]) = [  2.80590E+15 0.12261  1.64788E-04 0.12233 ];
PU241_FISS                (idx, [1:   4]) = [  8.82313E+17 0.00873  5.19344E-02 0.00878 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30104E+18 0.00468  8.73820E-02 0.00472 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27372E+19 0.00286  4.83577E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52331E+18 0.00416  1.33782E-01 0.00382 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32866E+18 0.00479  8.84183E-02 0.00444 ];
PU241_CAPT                (idx, [1:   4]) = [  3.35649E+17 0.01306  1.27475E-02 0.01319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70322E+15 0.13777  1.02359E-04 0.13735 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28234E+17 0.01536  8.66824E-03 0.01540 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800189 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44839E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800189 8.01448E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478124 4.78857E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308498 3.08961E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13567 1.36305E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800189 8.01448E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44143E+19 2.4E-05  4.44143E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69809E+19 5.0E-06  1.69809E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63627E+19 0.00137  2.33171E+19 0.00143  3.04561E+18 0.00444 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33436E+19 0.00084  4.02980E+19 0.00083  3.04561E+18 0.00444 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39990E+19 0.00140  4.39990E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56569E+22 0.00139  1.39820E+21 0.00127  1.42587E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.49808E+17 0.01301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40934E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26481E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55575E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55575E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69911E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00134E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93750E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13165E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83204E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02762E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01012E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61555E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04731E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01058E+00 0.00150  1.00520E+00 0.00152  4.91697E-03 0.02462 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00910E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00960E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00910E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02658E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81125E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81187E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72479E-07 0.00521 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70547E-07 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48230E-02 0.02222 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35972E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88761E-03 0.01591  1.31235E-04 0.09285  8.81948E-04 0.03970  7.57561E-04 0.04001  2.20912E-03 0.02601  6.82307E-04 0.04342  2.25433E-04 0.06413 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25340E-01 0.03262  9.22089E-03 0.06713  3.11826E-02 0.00107  1.09491E-01 0.00080  3.17646E-01 0.00041  1.28898E+00 0.01346  7.56334E+00 0.03884 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85045E-03 0.03180  1.48226E-04 0.14984  8.32198E-04 0.07033  7.42363E-04 0.06339  2.28433E-03 0.04261  6.21215E-04 0.08262  2.22120E-04 0.11481 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93273E-01 0.05640  1.25119E-02 0.00151  3.12348E-02 0.00169  1.09548E-01 0.00154  3.17780E-01 0.00069  1.30784E+00 0.00707  8.21743E+00 0.02301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.90772E-04 0.00401  3.90855E-04 0.00401  3.77181E-04 0.04583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94860E-04 0.00391  3.94943E-04 0.00392  3.81099E-04 0.04590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85284E-03 0.02374  1.32824E-04 0.14880  8.51880E-04 0.06151  7.86028E-04 0.06104  2.22728E-03 0.03582  6.06868E-04 0.08179  2.47958E-04 0.11258 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46797E-01 0.06170  1.25530E-02 0.00352  3.12032E-02 0.00197  1.09332E-01 0.00147  3.17562E-01 0.00058  1.30717E+00 0.00967  8.19150E+00 0.03000 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54278E-04 0.00924  3.54434E-04 0.00935  3.05445E-04 0.09930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57977E-04 0.00915  3.58131E-04 0.00925  3.09463E-04 0.09975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.21161E-03 0.07441  2.00341E-04 0.37873  9.50454E-04 0.19077  1.02629E-03 0.19244  2.35400E-03 0.11205  3.15974E-04 0.32369  3.64549E-04 0.32863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98520E-01 0.18472  1.24877E-02 0.00012  3.08564E-02 0.00489  1.08989E-01 0.00230  3.17445E-01 0.00196  1.29891E+00 0.02676  7.38981E+00 0.08300 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11094E-03 0.07054  2.30335E-04 0.36342  9.01822E-04 0.18066  1.01561E-03 0.19268  2.32105E-03 0.10835  3.12057E-04 0.30507  3.30070E-04 0.31490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96500E-01 0.18056  1.24877E-02 0.00012  3.08448E-02 0.00482  1.08986E-01 0.00231  3.17456E-01 0.00196  1.29891E+00 0.02676  7.38981E+00 0.08300 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46905E+01 0.07396 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73014E-04 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76900E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92536E-03 0.01617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32073E+01 0.01627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.69005E-07 0.00179 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98642E-05 0.00042  2.98652E-05 0.00042  2.96717E-05 0.00625 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92602E-04 0.00288  4.92621E-04 0.00289  4.94443E-04 0.03184 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85866E-01 0.00103  5.85909E-01 0.00105  5.85759E-01 0.02493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14293E+01 0.03870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42160E+02 0.00120  1.70276E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28432E+04 0.00826  4.24547E+05 0.00567  9.41109E+05 0.00142  1.76815E+06 0.00073  1.94638E+06 0.00094  1.90186E+06 0.00152  1.66449E+06 0.00111  1.45850E+06 0.00040  1.56577E+06 0.00054  1.53028E+06 0.00034  1.55323E+06 0.00024  1.52085E+06 0.00066  1.55582E+06 0.00057  1.52860E+06 0.00100  1.53103E+06 0.00058  1.34379E+06 0.00037  1.35010E+06 0.00044  1.34182E+06 0.00034  1.32992E+06 0.00031  2.62046E+06 0.00049  2.55388E+06 0.00058  1.85441E+06 0.00058  1.19522E+06 0.00073  1.40311E+06 0.00077  1.33161E+06 0.00085  1.13065E+06 0.00067  1.94212E+06 0.00168  4.07182E+05 0.00126  5.13162E+05 0.00170  4.61740E+05 0.00177  2.71960E+05 0.00101  4.75113E+05 0.00150  3.25076E+05 0.00143  2.79889E+05 0.00045  5.34535E+04 0.00388  5.14988E+04 0.00450  5.05735E+04 0.00325  5.04886E+04 0.00067  5.08682E+04 0.00444  5.17925E+04 0.00123  5.49110E+04 0.00331  5.26273E+04 0.00281  9.95916E+04 0.00312  1.61725E+05 0.00273  2.11064E+05 0.00296  6.09560E+05 0.00187  8.03655E+05 0.00368  1.15632E+06 0.00471  9.30018E+05 0.00436  7.31938E+05 0.00483  5.86365E+05 0.00422  6.79013E+05 0.00377  1.23409E+06 0.00528  1.55763E+06 0.00457  2.66050E+06 0.00582  3.44546E+06 0.00579  4.17758E+06 0.00592  2.24831E+06 0.00623  1.46195E+06 0.00574  9.72915E+05 0.00509  8.31952E+05 0.00569  8.00089E+05 0.00583  6.13919E+05 0.00796  4.09894E+05 0.00727  3.44098E+05 0.00834  3.20959E+05 0.00803  2.62836E+05 0.00871  1.80337E+05 0.00579  1.15302E+05 0.01701  3.49401E+04 0.01399 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02859E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81459E+21 0.00090  5.84300E+21 0.00481 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79721E-01 9.3E-05  4.34416E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58998E-03 0.00223  1.84133E-03 0.00287 ];
INF_ABS                   (idx, [1:   4]) = [  1.79634E-03 0.00204  4.40151E-03 0.00388 ];
INF_FISS                  (idx, [1:   4]) = [  2.06362E-04 0.00088  2.56018E-03 0.00463 ];
INF_NSF                   (idx, [1:   4]) = [  5.25913E-04 0.00094  6.71951E-03 0.00466 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54850E+00 8.9E-05  2.62462E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03837E+02 1.4E-05  2.04852E+02 6.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69964E-08 0.00075  2.16607E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77923E-01 0.00010  4.30030E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43021E-02 0.00054  1.08167E-02 0.00562 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55155E-03 0.00655 -6.84727E-03 0.00210 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86594E-04 0.01629 -5.62583E-03 0.00282 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51728E-04 0.04229 -6.28910E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18898E-04 0.07875 -3.66694E-03 0.00241 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80413E-04 0.01643 -5.81381E-03 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30177E-04 0.06807 -8.62960E-04 0.01353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77932E-01 0.00010  4.30030E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43038E-02 0.00054  1.08167E-02 0.00562 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55185E-03 0.00654 -6.84727E-03 0.00210 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86562E-04 0.01640 -5.62583E-03 0.00282 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51721E-04 0.04247 -6.28910E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19036E-04 0.07826 -3.66694E-03 0.00241 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80332E-04 0.01653 -5.81381E-03 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30246E-04 0.06775 -8.62960E-04 0.01353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26426E-01 0.00029  4.21921E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02116E+00 0.00029  7.90037E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78822E-03 0.00207  4.40151E-03 0.00388 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34606E-03 0.00035  5.95043E-03 0.00481 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74375E-01 9.1E-05  3.54877E-03 0.00200  1.56428E-03 0.00247  4.28465E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51506E-02 0.00047 -8.48513E-04 0.00416 -1.45430E-04 0.01178  1.09622E-02 0.00567 ];
INF_S2                    (idx, [1:   8]) = [  2.68640E-03 0.00625 -1.34848E-04 0.02581 -1.20851E-04 0.00906 -6.72642E-03 0.00205 ];
INF_S3                    (idx, [1:   8]) = [  5.22659E-04 0.01608 -3.60649E-05 0.04930 -4.03964E-05 0.02833 -5.58543E-03 0.00287 ];
INF_S4                    (idx, [1:   8]) = [ -2.21516E-04 0.04337 -3.02119E-05 0.06855 -2.75668E-05 0.03894 -6.26154E-03 0.00201 ];
INF_S5                    (idx, [1:   8]) = [  1.20092E-04 0.07815 -1.19328E-06 1.00000 -6.17623E-06 0.18208 -3.66077E-03 0.00221 ];
INF_S6                    (idx, [1:   8]) = [ -3.58927E-04 0.01431 -2.14859E-05 0.06177 -1.83804E-05 0.04082 -5.79543E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  1.07618E-04 0.08691  2.25594E-05 0.03350  8.82530E-06 0.02000 -8.71785E-04 0.01356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74383E-01 9.0E-05  3.54877E-03 0.00200  1.56428E-03 0.00247  4.28465E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51524E-02 0.00046 -8.48513E-04 0.00416 -1.45430E-04 0.01178  1.09622E-02 0.00567 ];
INF_SP2                   (idx, [1:   8]) = [  2.68670E-03 0.00624 -1.34848E-04 0.02581 -1.20851E-04 0.00906 -6.72642E-03 0.00205 ];
INF_SP3                   (idx, [1:   8]) = [  5.22627E-04 0.01616 -3.60649E-05 0.04930 -4.03964E-05 0.02833 -5.58543E-03 0.00287 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21510E-04 0.04357 -3.02119E-05 0.06855 -2.75668E-05 0.03894 -6.26154E-03 0.00201 ];
INF_SP5                   (idx, [1:   8]) = [  1.20229E-04 0.07764 -1.19328E-06 1.00000 -6.17623E-06 0.18208 -3.66077E-03 0.00221 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58846E-04 0.01439 -2.14859E-05 0.06177 -1.83804E-05 0.04082 -5.79543E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  1.07686E-04 0.08652  2.25594E-05 0.03350  8.82530E-06 0.02000 -8.71785E-04 0.01356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22836E-01 0.00050  4.26462E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23309E-01 0.00133  4.28698E-01 0.00581 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22282E-01 0.00140  4.30119E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22922E-01 0.00101  4.20761E-01 0.00542 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03252E+00 0.00050  7.81634E-01 0.00197 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03101E+00 0.00132  7.77626E-01 0.00582 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03430E+00 0.00140  7.74990E-01 0.00213 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03225E+00 0.00101  7.92285E-01 0.00541 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85045E-03 0.03180  1.48226E-04 0.14984  8.32198E-04 0.07033  7.42363E-04 0.06339  2.28433E-03 0.04261  6.21215E-04 0.08262  2.22120E-04 0.11481 ];
LAMBDA                    (idx, [1:  14]) = [  6.93273E-01 0.05640  1.25119E-02 0.00151  3.12348E-02 0.00169  1.09548E-01 0.00154  3.17780E-01 0.00069  1.30784E+00 0.00707  8.21743E+00 0.02301 ];

