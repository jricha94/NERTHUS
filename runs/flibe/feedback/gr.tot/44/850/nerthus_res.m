
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/44/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:43:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249124248 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91437E-01  9.95166E-01  1.00710E+00  1.00632E+00  1.00910E+00  1.00017E+00  9.94495E-01  9.96220E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88981E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11019E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91704E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96020E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95691E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51320E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62465E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42263E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42247E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71673E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.27871E+01 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50030E+01 ;
RUNNING_TIME              (idx, 1)        =  1.12407E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20793E+00  8.20793E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.85333E-02  3.85333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99402E+00  2.99402E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12404E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.22432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90317E+00 0.00258 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.67321E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80360E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50395E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80559E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02035E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41243E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74566E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32202E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01832E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50715E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29366E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80300E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24636E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62681E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67327E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28105E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25954E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38625E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80226E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61395E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21326E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07502E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39318E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65833E-02  6.64314E+24  3.93949E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62588E-01 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  1.00537E+19 0.00199  5.92089E-01 0.00156 ];
U238_FISS                 (idx, [1:   4]) = [  1.76605E+17 0.01975  1.03989E-02 0.01962 ];
PU239_FISS                (idx, [1:   4]) = [  5.89879E+18 0.00303  3.47375E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  2.30542E+15 0.15153  1.36058E-04 0.15184 ];
PU241_FISS                (idx, [1:   4]) = [  8.44223E+17 0.00772  4.97162E-02 0.00754 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30153E+18 0.00441  8.74472E-02 0.00428 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28554E+19 0.00261  4.88374E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51820E+18 0.00406  1.33668E-01 0.00376 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28731E+18 0.00558  8.69006E-02 0.00531 ];
PU241_CAPT                (idx, [1:   4]) = [  3.24244E+17 0.01342  1.23176E-02 0.01314 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28756E+15 0.13079  1.24995E-04 0.13119 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30584E+17 0.01632  8.75855E-03 0.01608 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800202 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42008E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800202 8.01420E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478623 4.79310E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308771 3.09239E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12808 1.28713E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800202 8.01420E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.49832E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43999E+19 2.5E-05  4.43999E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69824E+19 5.3E-06  1.69824E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63387E+19 0.00132  2.33615E+19 0.00126  2.97724E+18 0.00445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33211E+19 0.00080  4.03439E+19 0.00073  2.97724E+18 0.00445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39318E+19 0.00151  4.39318E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55918E+22 0.00134  1.40235E+21 0.00130  1.41894E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.07045E+17 0.01506 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40282E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23489E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55674E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55674E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69588E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01623E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94761E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12939E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84144E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02706E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01053E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61446E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04713E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01096E+00 0.00135  1.00533E+00 0.00141  5.20354E-03 0.02396 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01025E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01084E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01025E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02676E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81344E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81311E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.66519E-07 0.00475 ];
IMP_EALF                  (idx, [1:   2]) = [  2.67221E-07 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36914E-02 0.02058 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33196E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00698E-03 0.01766  1.39587E-04 0.08889  9.47019E-04 0.03864  8.39717E-04 0.03586  2.18662E-03 0.02470  7.15874E-04 0.04417  1.78167E-04 0.08545 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.44008E-01 0.03829  9.54617E-03 0.06280  3.11806E-02 0.00104  1.09405E-01 0.00080  3.17273E-01 0.00035  1.30603E+00 0.00557  7.10731E+00 0.05283 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86633E-03 0.02299  1.21720E-04 0.18031  8.43313E-04 0.06543  8.40535E-04 0.06511  2.12537E-03 0.03605  7.51711E-04 0.07647  1.83684E-04 0.14174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82698E-01 0.06388  1.25024E-02 0.00079  3.11830E-02 0.00169  1.09428E-01 0.00109  3.16996E-01 0.00045  1.31547E+00 0.00562  8.42096E+00 0.02120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.89437E-04 0.00373  3.89473E-04 0.00373  3.81940E-04 0.04917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93649E-04 0.00348  3.93685E-04 0.00347  3.86124E-04 0.04902 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17966E-03 0.02479  1.37178E-04 0.14365  9.26435E-04 0.05902  8.34926E-04 0.05868  2.37498E-03 0.03602  7.15390E-04 0.07657  1.90754E-04 0.11747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.49834E-01 0.05235  1.24887E-02 5.2E-05  3.11747E-02 0.00203  1.09399E-01 0.00147  3.16934E-01 0.00054  1.31010E+00 0.00809  8.19026E+00 0.03199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50648E-04 0.00973  3.50836E-04 0.00984  3.01198E-04 0.12510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.54514E-04 0.00990  3.54703E-04 0.01001  3.04389E-04 0.12471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.31007E-03 0.09055  5.40773E-05 0.49816  6.36466E-04 0.22503  6.70870E-04 0.21522  2.16376E-03 0.13200  6.64831E-04 0.21371  1.20071E-04 0.60319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59787E-01 0.23187  1.24874E-02 0.00016  3.10974E-02 0.00533  1.09561E-01 0.00403  3.17006E-01 0.00183  1.26846E+00 0.02748  7.50966E+00 0.15004 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.37151E-03 0.08754  8.31513E-05 0.43761  6.59454E-04 0.20989  6.54471E-04 0.20555  2.19443E-03 0.13672  6.83602E-04 0.20185  9.64020E-05 0.58560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.02647E-01 0.22198  1.24874E-02 0.00016  3.10991E-02 0.00533  1.09579E-01 0.00401  3.17158E-01 0.00194  1.26941E+00 0.02719  7.50966E+00 0.15004 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23584E+01 0.09240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70640E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74636E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94250E-03 0.01336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33403E+01 0.01350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.63089E-07 0.00142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98917E-05 0.00047  2.98915E-05 0.00047  2.98965E-05 0.00657 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86251E-04 0.00221  4.86282E-04 0.00221  4.76019E-04 0.03348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87520E-01 0.00087  5.87550E-01 0.00087  5.95561E-01 0.02593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11608E+01 0.03385 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41681E+02 0.00100  1.69613E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26857E+04 0.01005  4.26037E+05 0.00515  9.41954E+05 0.00187  1.77005E+06 0.00083  1.95120E+06 0.00031  1.90297E+06 0.00085  1.66595E+06 0.00056  1.45945E+06 0.00112  1.56802E+06 0.00034  1.52990E+06 0.00067  1.55370E+06 0.00068  1.52169E+06 0.00038  1.55863E+06 0.00028  1.53089E+06 0.00043  1.53322E+06 0.00079  1.34561E+06 0.00079  1.35178E+06 0.00089  1.34441E+06 0.00075  1.33270E+06 0.00118  2.62481E+06 0.00073  2.56124E+06 0.00047  1.85918E+06 0.00080  1.19842E+06 0.00133  1.40720E+06 0.00108  1.33383E+06 0.00126  1.13322E+06 0.00029  1.94648E+06 0.00037  4.07693E+05 0.00128  5.12332E+05 0.00104  4.62071E+05 0.00039  2.72127E+05 0.00091  4.75851E+05 0.00106  3.26305E+05 0.00111  2.81676E+05 0.00140  5.37475E+04 0.00194  5.18243E+04 0.00176  5.05649E+04 0.00415  5.10870E+04 0.00367  5.06392E+04 0.00403  5.22326E+04 0.00364  5.47044E+04 0.00396  5.25190E+04 0.00242  9.99259E+04 0.00235  1.62188E+05 0.00173  2.11630E+05 0.00155  6.09717E+05 0.00116  7.99262E+05 0.00034  1.15137E+06 0.00239  9.23497E+05 0.00271  7.28626E+05 0.00371  5.81771E+05 0.00410  6.75638E+05 0.00291  1.22239E+06 0.00309  1.54167E+06 0.00346  2.63175E+06 0.00371  3.41257E+06 0.00359  4.13444E+06 0.00417  2.22571E+06 0.00423  1.44565E+06 0.00505  9.58467E+05 0.00446  8.20628E+05 0.00634  7.93067E+05 0.00587  6.06499E+05 0.00508  4.05130E+05 0.00626  3.38490E+05 0.00467  3.16737E+05 0.00418  2.60526E+05 0.00193  1.79164E+05 0.00566  1.13791E+05 0.00342  3.46107E+04 0.01066 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02839E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81525E+21 0.00093  5.77738E+21 0.00412 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79703E-01 7.7E-05  4.34170E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59133E-03 0.00139  1.85570E-03 0.00242 ];
INF_ABS                   (idx, [1:   4]) = [  1.79544E-03 0.00132  4.44906E-03 0.00335 ];
INF_FISS                  (idx, [1:   4]) = [  2.04109E-04 0.00138  2.59335E-03 0.00407 ];
INF_NSF                   (idx, [1:   4]) = [  5.19972E-04 0.00131  6.80344E-03 0.00406 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54752E+00 7.4E-05  2.62342E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03821E+02 1.4E-05  2.04832E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70277E-08 0.00040  2.16478E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77911E-01 7.8E-05  4.29727E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43104E-02 0.00126  1.08192E-02 0.00264 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52769E-03 0.00539 -6.82739E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67084E-04 0.03970 -5.64269E-03 0.00407 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34968E-04 0.04491 -6.29571E-03 0.00253 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46540E-04 0.10202 -3.62672E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79127E-04 0.02204 -5.76900E-03 0.00224 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64828E-04 0.11795 -8.66305E-04 0.01954 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77919E-01 7.8E-05  4.29727E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43124E-02 0.00126  1.08192E-02 0.00264 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52798E-03 0.00540 -6.82739E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67049E-04 0.03972 -5.64269E-03 0.00407 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34966E-04 0.04489 -6.29571E-03 0.00253 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46433E-04 0.10229 -3.62672E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79202E-04 0.02212 -5.76900E-03 0.00224 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64793E-04 0.11772 -8.66305E-04 0.01954 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26432E-01 0.00021  4.21683E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02114E+00 0.00021  7.90484E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78750E-03 0.00128  4.44906E-03 0.00335 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33715E-03 0.00037  6.01418E-03 0.00386 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74366E-01 7.3E-05  3.54493E-03 0.00091  1.57096E-03 0.00342  4.28156E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51606E-02 0.00125 -8.50151E-04 0.00191 -1.44627E-04 0.01480  1.09638E-02 0.00268 ];
INF_S2                    (idx, [1:   8]) = [  2.66096E-03 0.00482 -1.33269E-04 0.00723 -1.20325E-04 0.01989 -6.70707E-03 0.00211 ];
INF_S3                    (idx, [1:   8]) = [  5.02255E-04 0.03822 -3.51707E-05 0.03703 -4.52652E-05 0.03390 -5.59742E-03 0.00416 ];
INF_S4                    (idx, [1:   8]) = [ -2.02520E-04 0.05251 -3.24483E-05 0.02868 -2.49246E-05 0.04768 -6.27079E-03 0.00267 ];
INF_S5                    (idx, [1:   8]) = [  1.46694E-04 0.10848 -1.53548E-07 1.00000 -4.78891E-06 0.12508 -3.62193E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -3.57153E-04 0.02238 -2.19742E-05 0.03244 -1.96231E-05 0.05293 -5.74937E-03 0.00216 ];
INF_S7                    (idx, [1:   8]) = [  1.41395E-04 0.13510  2.34329E-05 0.02777  8.43317E-06 0.11044 -8.74738E-04 0.01844 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74374E-01 7.3E-05  3.54493E-03 0.00091  1.57096E-03 0.00342  4.28156E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51625E-02 0.00125 -8.50151E-04 0.00191 -1.44627E-04 0.01480  1.09638E-02 0.00268 ];
INF_SP2                   (idx, [1:   8]) = [  2.66125E-03 0.00483 -1.33269E-04 0.00723 -1.20325E-04 0.01989 -6.70707E-03 0.00211 ];
INF_SP3                   (idx, [1:   8]) = [  5.02220E-04 0.03824 -3.51707E-05 0.03703 -4.52652E-05 0.03390 -5.59742E-03 0.00416 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02518E-04 0.05246 -3.24483E-05 0.02868 -2.49246E-05 0.04768 -6.27079E-03 0.00267 ];
INF_SP5                   (idx, [1:   8]) = [  1.46587E-04 0.10876 -1.53548E-07 1.00000 -4.78891E-06 0.12508 -3.62193E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57228E-04 0.02245 -2.19742E-05 0.03244 -1.96231E-05 0.05293 -5.74937E-03 0.00216 ];
INF_SP7                   (idx, [1:   8]) = [  1.41360E-04 0.13484  2.34329E-05 0.02777  8.43317E-06 0.11044 -8.74738E-04 0.01844 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22733E-01 0.00094  4.26190E-01 0.00272 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22739E-01 0.00188  4.27718E-01 0.00683 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23095E-01 0.00145  4.29251E-01 0.00481 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22369E-01 0.00104  4.21756E-01 0.00385 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03285E+00 0.00095  7.82141E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03284E+00 0.00187  7.79439E-01 0.00681 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03169E+00 0.00145  7.76601E-01 0.00481 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03401E+00 0.00104  7.90382E-01 0.00387 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86633E-03 0.02299  1.21720E-04 0.18031  8.43313E-04 0.06543  8.40535E-04 0.06511  2.12537E-03 0.03605  7.51711E-04 0.07647  1.83684E-04 0.14174 ];
LAMBDA                    (idx, [1:  14]) = [  6.82698E-01 0.06388  1.25024E-02 0.00079  3.11830E-02 0.00169  1.09428E-01 0.00109  3.16996E-01 0.00045  1.31547E+00 0.00562  8.42096E+00 0.02120 ];

