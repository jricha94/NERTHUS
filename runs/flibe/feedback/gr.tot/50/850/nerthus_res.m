
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/50/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:40:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:42:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712828822 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.95990E-01  1.21331E+00  1.31964E+00  7.97094E-01  7.89753E-01  1.31666E+00  8.06593E-01  9.60957E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.75892E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.24108E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91904E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96107E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95785E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47294E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62059E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39540E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39523E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71187E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.66828E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84937E+02 ;
RUNNING_TIME              (idx, 1)        =  6.17587E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00852E+00  1.00852E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88000E-02  1.88000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07313E+01  6.07313E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.17585E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96525E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81772E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.76598E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49411E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68517E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39029E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74588E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31717E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89252E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54289E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13280E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82190E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.59687E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66065E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99378E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10200E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27145E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24034E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.69925E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.49873E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55771E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20625E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20898E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19745E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82886E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01979E-02  8.09111E+24  3.92501E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58191E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.89982E+18 0.00061  5.83071E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.74847E+17 0.00554  1.02980E-02 0.00552 ];
PU239_FISS                (idx, [1:   4]) = [  5.88644E+18 0.00082  3.46694E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.94114E+15 0.03790  1.73224E-04 0.03792 ];
PU241_FISS                (idx, [1:   4]) = [  1.00740E+18 0.00211  5.93338E-02 0.00209 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30556E+18 0.00136  8.70303E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26206E+19 0.00076  4.76391E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53496E+18 0.00112  1.33437E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47233E+18 0.00145  9.33239E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  3.84441E+17 0.00364  1.45114E-02 0.00357 ];
XE135_CAPT                (idx, [1:   4]) = [  2.88071E+15 0.03636  1.08711E-04 0.03631 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36226E+17 0.00480  8.91744E-03 0.00483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000207 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76377E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000207 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5991021 6.00115E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3839723 3.84624E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169463 1.70250E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000207 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.12113E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44625E+19 7.0E-06  4.44625E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69756E+19 1.5E-06  1.69756E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64974E+19 0.00037  2.35461E+19 0.00039  2.95139E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34730E+19 0.00023  4.05216E+19 0.00023  2.95139E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41443E+19 0.00041  4.41443E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53797E+22 0.00039  1.37593E+21 0.00038  1.40037E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.51583E+17 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42246E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14543E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55098E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55098E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70171E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02345E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85019E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14075E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83199E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02475E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00730E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61921E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04795E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00738E+00 0.00042  1.00233E+00 0.00041  4.97164E-03 0.00738 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00724E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02459E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80650E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80630E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85499E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86019E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39245E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39086E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93924E-03 0.00451  1.49919E-04 0.02680  9.04705E-04 0.01080  8.18681E-04 0.01067  2.18191E-03 0.00690  6.69166E-04 0.01169  2.14858E-04 0.02182 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96517E-01 0.01143  1.25456E-02 0.00053  3.11782E-02 0.00030  1.09589E-01 0.00022  3.17356E-01 0.00012  1.30017E+00 0.00151  8.17333E+00 0.00565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98295E-03 0.00859  1.58358E-04 0.04193  8.97154E-04 0.01733  8.26885E-04 0.01896  2.19952E-03 0.01197  6.85772E-04 0.01953  2.15263E-04 0.03498 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94128E-01 0.01701  1.25334E-02 0.00068  3.11696E-02 0.00051  1.09607E-01 0.00038  3.17371E-01 0.00019  1.30121E+00 0.00235  8.17550E+00 0.00873 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73015E-04 0.00113  3.73084E-04 0.00113  3.58219E-04 0.01458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75760E-04 0.00109  3.75830E-04 0.00109  3.60864E-04 0.01459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94187E-03 0.00732  1.46725E-04 0.04441  9.04832E-04 0.01693  8.13482E-04 0.01841  2.17669E-03 0.01136  6.83881E-04 0.01957  2.16254E-04 0.03512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98979E-01 0.01791  1.25438E-02 0.00093  3.11607E-02 0.00053  1.09549E-01 0.00036  3.17343E-01 0.00017  1.30176E+00 0.00234  8.10291E+00 0.01011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35504E-04 0.00268  3.35556E-04 0.00271  3.26124E-04 0.04708 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37968E-04 0.00264  3.38020E-04 0.00266  3.28688E-04 0.04740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86527E-03 0.02541  1.23300E-04 0.14053  8.27459E-04 0.05366  7.78174E-04 0.06424  2.30396E-03 0.03811  6.26792E-04 0.06972  2.05583E-04 0.13421 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57089E-01 0.05990  1.25519E-02 0.00244  3.11269E-02 0.00164  1.09448E-01 0.00129  3.17504E-01 0.00067  1.31531E+00 0.00559  8.19065E+00 0.02191 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82980E-03 0.02487  1.25359E-04 0.13710  8.47854E-04 0.05053  7.56984E-04 0.06363  2.27639E-03 0.03630  6.19210E-04 0.06750  2.04003E-04 0.12350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.62691E-01 0.05637  1.25519E-02 0.00244  3.11141E-02 0.00163  1.09490E-01 0.00128  3.17516E-01 0.00066  1.31535E+00 0.00557  8.17164E+00 0.02240 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45055E+01 0.02538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54919E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57529E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91540E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38513E+01 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41495E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98127E-05 0.00012  2.98125E-05 0.00012  2.98594E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72299E-04 0.00079  4.72401E-04 0.00079  4.50571E-04 0.00941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77381E-01 0.00027  5.77370E-01 0.00028  5.81897E-01 0.00760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14036E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38979E+02 0.00035  1.66449E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63639E+05 0.00271  2.12888E+06 0.00102  4.70674E+06 0.00062  8.84232E+06 0.00033  9.74240E+06 0.00038  9.50534E+06 0.00029  8.31943E+06 0.00032  7.29469E+06 0.00021  7.83791E+06 0.00018  7.64685E+06 0.00014  7.76203E+06 0.00020  7.60904E+06 9.6E-05  7.77912E+06 0.00014  7.64352E+06 0.00010  7.65732E+06 0.00017  6.71943E+06 0.00018  6.74996E+06 0.00016  6.70652E+06 0.00022  6.64929E+06 0.00015  1.30962E+07 0.00018  1.27646E+07 0.00021  9.26106E+06 0.00024  5.96391E+06 0.00026  7.00569E+06 0.00023  6.63753E+06 0.00026  5.62930E+06 0.00030  9.66024E+06 0.00028  2.02520E+06 0.00035  2.54252E+06 0.00035  2.28878E+06 0.00052  1.34821E+06 0.00048  2.35125E+06 0.00060  1.61210E+06 0.00057  1.38471E+06 0.00039  2.63687E+05 0.00118  2.53083E+05 0.00103  2.48659E+05 0.00119  2.48327E+05 0.00092  2.48471E+05 0.00109  2.54961E+05 0.00137  2.69593E+05 0.00109  2.57771E+05 0.00063  4.90476E+05 0.00051  7.95478E+05 0.00051  1.03820E+06 0.00047  2.98500E+06 0.00080  3.89789E+06 0.00070  5.57317E+06 0.00083  4.44633E+06 0.00104  3.49460E+06 0.00106  2.78573E+06 0.00093  3.23216E+06 0.00103  5.84999E+06 0.00104  7.37633E+06 0.00111  1.25690E+07 0.00110  1.62718E+07 0.00115  1.97121E+07 0.00097  1.06053E+07 0.00096  6.89554E+06 0.00108  4.57235E+06 0.00103  3.92074E+06 0.00122  3.77725E+06 0.00125  2.88630E+06 0.00136  1.93452E+06 0.00173  1.61133E+06 0.00169  1.50338E+06 0.00174  1.23711E+06 0.00186  8.47543E+05 0.00250  5.45100E+05 0.00300  1.64461E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02452E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83046E+21 0.00045  5.54937E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79708E-01 2.2E-05  4.34787E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62185E-03 0.00024  1.90185E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.84059E-03 0.00021  4.57350E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.18738E-04 0.00039  2.67164E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  5.57956E-04 0.00038  7.02408E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55080E+00 2.0E-05  2.62913E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03877E+02 3.1E-06  2.04929E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62721E-08 0.00021  2.16170E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77868E-01 2.3E-05  4.30211E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43197E-02 0.00028  1.08991E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58288E-03 0.00287 -6.87073E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15707E-04 0.01305 -5.68769E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41348E-04 0.01378 -6.30570E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30070E-04 0.03499 -3.64165E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74687E-04 0.01192 -5.81955E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46134E-04 0.02353 -8.60430E-04 0.00319 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77876E-01 2.3E-05  4.30211E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43216E-02 0.00028  1.08991E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58322E-03 0.00287 -6.87073E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15760E-04 0.01306 -5.68769E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41310E-04 0.01376 -6.30570E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30085E-04 0.03501 -3.64165E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74696E-04 0.01192 -5.81955E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46140E-04 0.02351 -8.60430E-04 0.00319 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26333E-01 6.8E-05  4.22217E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02145E+00 6.8E-05  7.89484E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83267E-03 0.00021  4.57350E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32630E-03 0.00019  6.17647E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74382E-01 2.0E-05  3.48678E-03 0.00045  1.60040E-03 0.00055  4.28610E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51560E-02 0.00027 -8.36260E-04 0.00050 -1.49532E-04 0.00404  1.10486E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.71709E-03 0.00283 -1.34208E-04 0.00437 -1.21978E-04 0.00329 -6.74875E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.49183E-04 0.01242 -3.34761E-05 0.01612 -4.42729E-05 0.00678 -5.64341E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.10191E-04 0.01582 -3.11578E-05 0.01443 -2.73922E-05 0.00972 -6.27831E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.29647E-04 0.03442  4.22393E-07 1.00000 -5.21904E-06 0.02819 -3.63643E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.52660E-04 0.01319 -2.20267E-05 0.01797 -1.94193E-05 0.01083 -5.80013E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.23124E-04 0.02880  2.30101E-05 0.01461  1.00157E-05 0.03661 -8.70446E-04 0.00341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74390E-01 2.0E-05  3.48678E-03 0.00045  1.60040E-03 0.00055  4.28610E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51579E-02 0.00027 -8.36260E-04 0.00050 -1.49532E-04 0.00404  1.10486E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.71743E-03 0.00283 -1.34208E-04 0.00437 -1.21978E-04 0.00329 -6.74875E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.49236E-04 0.01243 -3.34761E-05 0.01612 -4.42729E-05 0.00678 -5.64341E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10152E-04 0.01579 -3.11578E-05 0.01443 -2.73922E-05 0.00972 -6.27831E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.29662E-04 0.03445  4.22393E-07 1.00000 -5.21904E-06 0.02819 -3.63643E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52670E-04 0.01319 -2.20267E-05 0.01797 -1.94193E-05 0.01083 -5.80013E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.23130E-04 0.02879  2.30101E-05 0.01461  1.00157E-05 0.03661 -8.70446E-04 0.00341 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22569E-01 0.00037  4.26585E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22404E-01 0.00053  4.29283E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22361E-01 0.00068  4.29266E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22944E-01 0.00051  4.21318E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03337E+00 0.00037  7.81405E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03390E+00 0.00053  7.76497E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03404E+00 0.00068  7.76531E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03217E+00 0.00051  7.91188E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98295E-03 0.00859  1.58358E-04 0.04193  8.97154E-04 0.01733  8.26885E-04 0.01896  2.19952E-03 0.01197  6.85772E-04 0.01953  2.15263E-04 0.03498 ];
LAMBDA                    (idx, [1:  14]) = [  6.94128E-01 0.01701  1.25334E-02 0.00068  3.11696E-02 0.00051  1.09607E-01 0.00038  3.17371E-01 0.00019  1.30121E+00 0.00235  8.17550E+00 0.00873 ];

