
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/16/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:51:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249119561 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01424E+00  1.00629E+00  1.00354E+00  9.75634E-01  1.01285E+00  1.00147E+00  9.90503E-01  9.95468E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.98071E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.01929E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90933E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95899E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95571E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00977E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56359E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74970E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74956E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72834E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37879E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99880E+03 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99880E+03 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99379E+01 ;
RUNNING_TIME              (idx, 1)        =  1.92305E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25128E+01  1.25128E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35450E-01  5.35450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18157E+00  6.18157E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92298E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.59681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95733E+00 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.42572E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.81480E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57629E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18105E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56968E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35385E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03502E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06771E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27211E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30560E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76283E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13713E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84217E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94120E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05642E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03237E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94914E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06791E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77429E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36035E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08949E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23301E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22519E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37392E-03  9.51433E+23  3.99834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79559E-01 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  1.35059E+19 0.00173  7.89223E-01 0.00088 ];
U238_FISS                 (idx, [1:   4]) = [  1.73247E+17 0.01796  1.01213E-02 0.01769 ];
PU239_FISS                (idx, [1:   4]) = [  3.40522E+18 0.00397  1.98976E-01 0.00351 ];
PU240_FISS                (idx, [1:   4]) = [  4.79287E+14 0.31612  2.79406E-05 0.31616 ];
PU241_FISS                (idx, [1:   4]) = [  2.73663E+16 0.04348  1.59907E-03 0.04322 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80222E+18 0.00470  1.13835E-01 0.00410 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44622E+19 0.00266  5.87499E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03074E+18 0.00430  8.25141E-02 0.00434 ];
PU240_CAPT                (idx, [1:   4]) = [  2.96815E+17 0.01313  1.20567E-02 0.01291 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06190E+16 0.06047  4.31146E-04 0.06036 ];
XE135_CAPT                (idx, [1:   4]) = [  6.23484E+15 0.08500  2.53153E-04 0.08450 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95308E+17 0.01749  7.93210E-03 0.01715 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799904 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43211E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799904 8.01432E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465212 4.66055E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323428 3.24047E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11264 1.13309E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799904 8.01432E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31597E+19 1.6E-05  4.31597E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70883E+19 3.1E-06  1.70883E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46365E+19 0.00134  2.10555E+19 0.00144  3.58093E+18 0.00370 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17247E+19 0.00079  3.81438E+19 0.00079  3.58093E+18 0.00370 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22519E+19 0.00155  4.22519E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82548E+22 0.00118  1.68315E+21 0.00107  1.65716E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98362E+17 0.01394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23231E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37367E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58011E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58011E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65376E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82738E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52602E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08941E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86327E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99503E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03786E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02316E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52569E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03445E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02381E+00 0.00158  1.01744E+00 0.00151  5.71645E-03 0.02303 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02156E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02168E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02156E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03624E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84658E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84704E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91364E-07 0.00495 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90317E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12157E-02 0.01952 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08315E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.47388E-03 0.01475  1.77383E-04 0.09571  9.28964E-04 0.03320  8.74268E-04 0.04174  2.52366E-03 0.02422  7.29983E-04 0.03925  2.39619E-04 0.07764 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26956E-01 0.03947  1.01480E-02 0.05405  3.15037E-02 0.00084  1.09391E-01 0.00045  3.17715E-01 0.00027  1.35043E+00 0.00071  7.84261E+00 0.03762 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.57095E-03 0.02128  1.73470E-04 0.15958  8.89347E-04 0.05666  9.37961E-04 0.06382  2.55523E-03 0.03736  7.31263E-04 0.06218  2.83678E-04 0.12525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75617E-01 0.06557  1.24900E-02 2.0E-05  3.14592E-02 0.00150  1.09351E-01 0.00058  3.17661E-01 0.00043  1.35105E+00 0.00057  8.70653E+00 0.00336 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.72167E-04 0.00312  5.72198E-04 0.00307  5.80496E-04 0.04447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.85697E-04 0.00285  5.85729E-04 0.00280  5.94247E-04 0.04467 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.56542E-03 0.02317  1.97682E-04 0.13926  9.08661E-04 0.06041  8.57292E-04 0.06157  2.50464E-03 0.03970  8.29919E-04 0.06559  2.67225E-04 0.11846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78994E-01 0.06153  1.24901E-02 2.3E-05  3.15168E-02 0.00149  1.09244E-01 0.00064  3.17572E-01 0.00039  1.34999E+00 0.00138  8.76562E+00 0.00605 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.33215E-04 0.00717  5.32943E-04 0.00729  5.65925E-04 0.09249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.45808E-04 0.00701  5.45529E-04 0.00714  5.79095E-04 0.09248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57299E-03 0.07675  1.25318E-04 0.49636  1.08338E-03 0.18703  7.82613E-04 0.22333  2.61299E-03 0.10818  5.33865E-04 0.20306  4.34826E-04 0.30957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.56581E-01 0.20934  1.24879E-02 0.00014  3.13825E-02 0.00388  1.09197E-01 0.00098  3.18193E-01 0.00152  1.35051E+00 0.00141  8.82003E+00 0.01423 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.60283E-03 0.07478  1.16600E-04 0.43670  1.08312E-03 0.17630  8.12040E-04 0.21715  2.56338E-03 0.10677  5.54929E-04 0.20156  4.72762E-04 0.29572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.68112E-01 0.20898  1.24879E-02 0.00014  3.13730E-02 0.00389  1.09186E-01 0.00099  3.18080E-01 0.00144  1.35051E+00 0.00141  8.82954E+00 0.01485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04626E+01 0.07557 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.54792E-04 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.67891E-04 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.57521E-03 0.01352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00539E+01 0.01378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07714E-06 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03704E-05 0.00044  3.03693E-05 0.00044  3.05533E-05 0.00568 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.87271E-04 0.00176  6.87367E-04 0.00177  6.70916E-04 0.02249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45598E-01 0.00093  6.45500E-01 0.00094  6.75133E-01 0.02229 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11369E+01 0.03857 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74238E+02 0.00107  2.09933E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82384E+04 0.00565  4.16763E+05 0.00398  9.31708E+05 0.00167  1.76185E+06 0.00135  1.94727E+06 0.00093  1.90127E+06 0.00054  1.66385E+06 0.00099  1.45875E+06 0.00095  1.56978E+06 0.00036  1.53251E+06 0.00055  1.55722E+06 0.00076  1.52633E+06 0.00052  1.56249E+06 0.00036  1.53587E+06 0.00029  1.53822E+06 0.00031  1.35201E+06 0.00033  1.35793E+06 0.00058  1.34886E+06 0.00068  1.33858E+06 0.00068  2.63980E+06 0.00043  2.57948E+06 0.00055  1.87765E+06 0.00034  1.21155E+06 0.00104  1.42949E+06 0.00070  1.35322E+06 0.00094  1.15364E+06 0.00084  1.99454E+06 0.00078  4.20854E+05 0.00166  5.29323E+05 0.00202  4.77912E+05 0.00120  2.81478E+05 0.00192  4.91334E+05 0.00223  3.39181E+05 0.00333  2.97427E+05 0.00233  5.84189E+04 0.00210  5.76626E+04 0.00345  5.90671E+04 0.00386  6.06360E+04 0.00255  6.02829E+04 0.00119  6.01602E+04 0.00557  6.25208E+04 0.00131  5.93283E+04 0.00537  1.13069E+05 0.00064  1.83460E+05 0.00122  2.44169E+05 0.00219  7.44208E+05 0.00118  1.09650E+06 0.00056  1.74812E+06 0.00079  1.47310E+06 0.00063  1.18506E+06 0.00165  9.53325E+05 0.00128  1.11534E+06 0.00160  2.00113E+06 0.00183  2.50989E+06 0.00142  4.25989E+06 0.00169  5.42382E+06 0.00139  6.45436E+06 0.00148  3.44701E+06 0.00164  2.21279E+06 0.00194  1.47027E+06 0.00211  1.25300E+06 0.00143  1.20080E+06 0.00126  9.11293E+05 0.00235  6.11760E+05 0.00249  5.12725E+05 0.00411  4.73902E+05 0.00430  3.88247E+05 0.00330  2.63610E+05 0.00418  1.69975E+05 0.00823  5.09511E+04 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03591E+00 0.00292 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55513E+21 0.00178  8.70109E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79582E-01 3.4E-05  4.30674E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37364E-03 0.00187  1.32315E-03 0.00214 ];
INF_ABS                   (idx, [1:   4]) = [  1.52073E-03 0.00180  3.12592E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.47089E-04 0.00143  1.80277E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  3.68367E-04 0.00147  4.55669E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50438E+00 9.7E-05  2.52760E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03209E+02 1.0E-05  2.03466E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02323E-07 0.00049  2.14781E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78060E-01 3.6E-05  4.27547E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41810E-02 0.00210  1.11543E-02 0.00274 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49391E-03 0.00556 -6.73059E-03 0.00329 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83571E-04 0.05834 -5.51816E-03 0.00384 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76935E-04 0.09606 -6.23736E-03 0.00296 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30963E-04 0.06078 -3.62266E-03 0.00312 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06909E-04 0.01570 -5.84571E-03 0.00355 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53492E-04 0.07254 -8.74108E-04 0.01669 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78067E-01 3.7E-05  4.27547E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41827E-02 0.00211  1.11543E-02 0.00274 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49408E-03 0.00559 -6.73059E-03 0.00329 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83528E-04 0.05832 -5.51816E-03 0.00384 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77080E-04 0.09599 -6.23736E-03 0.00296 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30880E-04 0.06094 -3.62266E-03 0.00312 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06908E-04 0.01547 -5.84571E-03 0.00355 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53598E-04 0.07234 -8.74108E-04 0.01669 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27058E-01 0.00023  4.17849E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01919E+00 0.00023  7.97736E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51281E-03 0.00185  3.12592E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73643E-03 0.00042  4.62725E-03 0.00285 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73846E-01 3.1E-05  4.21398E-03 0.00077  1.50112E-03 0.00169  4.26046E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51576E-02 0.00207 -9.76632E-04 0.00282 -1.59154E-04 0.00952  1.13135E-02 0.00258 ];
INF_S2                    (idx, [1:   8]) = [  2.66408E-03 0.00552 -1.70163E-04 0.00848 -1.10181E-04 0.00885 -6.62041E-03 0.00345 ];
INF_S3                    (idx, [1:   8]) = [  5.27764E-04 0.05429 -4.41929E-05 0.02266 -3.81409E-05 0.01110 -5.48002E-03 0.00390 ];
INF_S4                    (idx, [1:   8]) = [ -2.38175E-04 0.11243 -3.87592E-05 0.03210 -2.60387E-05 0.02616 -6.21132E-03 0.00299 ];
INF_S5                    (idx, [1:   8]) = [  1.35761E-04 0.06470 -4.79755E-06 0.20931 -3.94260E-06 0.22586 -3.61871E-03 0.00312 ];
INF_S6                    (idx, [1:   8]) = [ -3.81853E-04 0.01529 -2.50554E-05 0.02926 -1.71917E-05 0.02476 -5.82852E-03 0.00351 ];
INF_S7                    (idx, [1:   8]) = [  1.26535E-04 0.08432  2.69569E-05 0.05115  9.35300E-06 0.03392 -8.83461E-04 0.01631 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73853E-01 3.1E-05  4.21398E-03 0.00077  1.50112E-03 0.00169  4.26046E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51593E-02 0.00208 -9.76632E-04 0.00282 -1.59154E-04 0.00952  1.13135E-02 0.00258 ];
INF_SP2                   (idx, [1:   8]) = [  2.66424E-03 0.00554 -1.70163E-04 0.00848 -1.10181E-04 0.00885 -6.62041E-03 0.00345 ];
INF_SP3                   (idx, [1:   8]) = [  5.27721E-04 0.05427 -4.41929E-05 0.02266 -3.81409E-05 0.01110 -5.48002E-03 0.00390 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38321E-04 0.11235 -3.87592E-05 0.03210 -2.60387E-05 0.02616 -6.21132E-03 0.00299 ];
INF_SP5                   (idx, [1:   8]) = [  1.35677E-04 0.06484 -4.79755E-06 0.20931 -3.94260E-06 0.22586 -3.61871E-03 0.00312 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81853E-04 0.01505 -2.50554E-05 0.02926 -1.71917E-05 0.02476 -5.82852E-03 0.00351 ];
INF_SP7                   (idx, [1:   8]) = [  1.26641E-04 0.08404  2.69569E-05 0.05115  9.35300E-06 0.03392 -8.83461E-04 0.01631 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23140E-01 0.00114  4.21684E-01 0.00222 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22806E-01 0.00102  4.22144E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23433E-01 0.00267  4.22437E-01 0.00410 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23189E-01 0.00150  4.20547E-01 0.00704 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03155E+00 0.00114  7.90493E-01 0.00222 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03262E+00 0.00102  7.89631E-01 0.00218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03063E+00 0.00267  7.89113E-01 0.00413 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03139E+00 0.00150  7.92736E-01 0.00703 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.57095E-03 0.02128  1.73470E-04 0.15958  8.89347E-04 0.05666  9.37961E-04 0.06382  2.55523E-03 0.03736  7.31263E-04 0.06218  2.83678E-04 0.12525 ];
LAMBDA                    (idx, [1:  14]) = [  7.75617E-01 0.06557  1.24900E-02 2.0E-05  3.14592E-02 0.00150  1.09351E-01 0.00058  3.17661E-01 0.00043  1.35105E+00 0.00057  8.70653E+00 0.00336 ];

