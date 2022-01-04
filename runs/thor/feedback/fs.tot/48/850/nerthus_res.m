
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:39:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:42:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274744592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.59768E-01  1.23778E+00  7.58043E-01  1.24724E+00  7.57413E-01  1.24259E+00  7.56494E-01  1.24068E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63129E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36871E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91438E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81542E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83969E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63754E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63742E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75050E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21407E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99942E+03 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99942E+03 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45284E+01 ;
RUNNING_TIME              (idx, 1)        =  3.62165E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.71317E-01  6.71317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94650E+00  2.94650E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.62162E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77271 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98988E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.12990E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76263E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44514E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96355E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45263E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11285E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05277E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21187E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14813E+15 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80445E-01 0.00235 ];
TH232_FISS                (idx, [1:   4]) = [  2.82458E+16 0.04483  1.64563E-03 0.04487 ];
U235_FISS                 (idx, [1:   4]) = [  1.71126E+19 0.00158  9.96926E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.37963E+16 0.04981  1.38316E-03 0.04945 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89130E+18 0.00234  4.14428E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68507E+18 0.00336  1.54409E-01 0.00325 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20141E+18 0.00385  1.76020E-01 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  1.53587E+14 0.57003  6.48477E-06 0.57006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799954 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.25228E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799954 8.00925E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459749 4.60297E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330668 3.31056E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9537 9.57254E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799954 8.00925E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38693E+19 0.00114  2.07519E+19 0.00106  3.11749E+18 0.00402 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10570E+19 0.00066  3.79395E+19 0.00058  3.11749E+18 0.00402 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14813E+19 0.00120  4.14813E+19 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67751E+22 0.00111  1.54386E+21 0.00080  1.52312E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96469E+17 0.01476 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15535E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77443E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50161E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00338E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74137E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12005E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88365E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02081E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00859E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00921E+00 0.00135  1.00211E+00 0.00131  6.48549E-03 0.01986 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00929E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01000E+00 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00929E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02151E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84771E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84776E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89146E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88952E-07 0.00119 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23241E-02 0.02963 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22287E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46945E-03 0.01351  2.04071E-04 0.08301  1.09113E-03 0.03176  1.05386E-03 0.03121  2.95280E-03 0.01924  8.57544E-04 0.03516  3.10046E-04 0.05252 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58952E-01 0.02692  1.10848E-02 0.04006  3.18264E-02 0.00016  1.09480E-01 0.00031  3.17074E-01 8.3E-05  1.35248E+00 0.00044  8.38388E+00 0.01832 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41954E-03 0.02386  2.21293E-04 0.12548  1.11807E-03 0.05191  1.04825E-03 0.05652  2.91213E-03 0.03349  8.03381E-04 0.05623  3.16412E-04 0.09711 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68790E-01 0.05485  1.24905E-02 1.5E-06  3.18224E-02 0.00027  1.09511E-01 0.00051  3.17068E-01 0.00011  1.35258E+00 0.00052  8.59447E+00 0.00414 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56484E-04 0.00287  4.56439E-04 0.00284  4.66821E-04 0.04085 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60623E-04 0.00255  4.60579E-04 0.00253  4.70763E-04 0.04059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37352E-03 0.01998  1.96180E-04 0.13664  1.03951E-03 0.05775  9.98790E-04 0.05439  2.99789E-03 0.03135  8.57066E-04 0.05818  2.84087E-04 0.10877 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45175E-01 0.05809  1.24906E-02 0.0E+00  3.18195E-02 0.00030  1.09560E-01 0.00068  3.17008E-01 2.9E-05  1.35231E+00 0.00062  8.54361E+00 0.01140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19085E-04 0.00716  4.19283E-04 0.00717  3.62917E-04 0.06846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22883E-04 0.00703  4.23084E-04 0.00703  3.65908E-04 0.06829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21676E-03 0.06342  1.75537E-04 0.44091  9.62596E-04 0.16933  9.48879E-04 0.17854  2.98837E-03 0.09787  8.39841E-04 0.18231  3.01538E-04 0.39775 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77299E-01 0.18422  1.24906E-02 0.0E+00  3.17828E-02 0.00130  1.09375E-01 0.0E+00  3.17033E-01 0.00013  1.35398E+00 5.3E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36597E-03 0.06480  1.54332E-04 0.38797  1.00646E-03 0.16537  9.54958E-04 0.18009  3.05423E-03 0.10113  9.06655E-04 0.18449  2.89340E-04 0.36046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75273E-01 0.17762  1.24906E-02 0.0E+00  3.17828E-02 0.00130  1.09375E-01 0.0E+00  3.17020E-01 9.6E-05  1.35398E+00 5.7E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47688E+01 0.06278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38859E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42830E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39597E-03 0.01061 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45820E+01 0.01105 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76804E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07232E-05 0.00046  3.07244E-05 0.00047  3.05274E-05 0.00544 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57442E-04 0.00215  5.57380E-04 0.00216  5.69912E-04 0.02732 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68700E-01 0.00079  6.68715E-01 0.00076  6.76502E-01 0.02227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08203E+01 0.03003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63146E+02 0.00110  1.87783E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77649E+04 0.00882  4.28942E+05 0.00468  9.63309E+05 0.00305  1.83609E+06 0.00076  2.02621E+06 0.00028  1.94506E+06 0.00147  1.73983E+06 0.00062  1.57424E+06 0.00022  1.60606E+06 0.00039  1.56857E+06 0.00022  1.57387E+06 0.00049  1.55200E+06 0.00032  1.57827E+06 0.00046  1.55011E+06 0.00072  1.54464E+06 0.00050  1.31187E+06 0.00033  1.09847E+06 0.00050  1.35934E+06 0.00056  1.35971E+06 0.00081  2.68159E+06 0.00030  2.59727E+06 0.00039  1.87790E+06 0.00074  1.20112E+06 0.00106  1.44106E+06 0.00062  1.32530E+06 0.00088  1.13139E+06 0.00029  2.04790E+06 0.00055  4.41009E+05 0.00132  5.53235E+05 0.00082  5.00406E+05 0.00047  2.94597E+05 0.00258  5.14207E+05 0.00162  3.54818E+05 0.00263  3.10552E+05 0.00181  6.08292E+04 0.00361  6.07287E+04 0.00297  6.18518E+04 0.00830  6.40037E+04 0.00324  6.36992E+04 0.00644  6.32980E+04 0.00313  6.50750E+04 0.00186  6.14566E+04 0.00356  1.18280E+05 0.00415  1.91355E+05 0.00355  2.53157E+05 0.00132  7.55939E+05 0.00105  1.06322E+06 0.00126  1.61691E+06 0.00142  1.32723E+06 0.00262  1.05756E+06 0.00357  8.47796E+05 0.00317  9.85760E+05 0.00354  1.75172E+06 0.00403  2.17348E+06 0.00348  3.64660E+06 0.00295  4.58842E+06 0.00390  5.39908E+06 0.00429  2.85873E+06 0.00398  1.82243E+06 0.00451  1.20499E+06 0.00341  1.02570E+06 0.00248  9.79833E+05 0.00308  7.44752E+05 0.00379  4.95806E+05 0.00278  4.11338E+05 0.00275  3.83271E+05 0.00327  3.14361E+05 0.00443  2.10902E+05 0.00890  1.36455E+05 0.00739  4.14550E+04 0.01003 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02368E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49848E+21 0.00111  7.27744E+21 0.00349 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82782E-01 6.6E-05  4.31323E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22049E-03 0.00098  1.68707E-03 0.00182 ];
INF_ABS                   (idx, [1:   4]) = [  1.41371E-03 0.00087  3.79699E-03 0.00270 ];
INF_FISS                  (idx, [1:   4]) = [  1.93218E-04 0.00053  2.10992E-03 0.00345 ];
INF_NSF                   (idx, [1:   4]) = [  4.71887E-04 0.00052  5.14124E-03 0.00345 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03635E-07 0.00049  2.11668E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81371E-01 6.2E-05  4.27534E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44629E-02 0.00141  1.13449E-02 0.00504 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56638E-03 0.00945 -6.58066E-03 0.00411 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74271E-04 0.03721 -5.49705E-03 0.00242 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06410E-04 0.04856 -6.24370E-03 0.00307 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39177E-04 0.06846 -3.58965E-03 0.00538 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14284E-04 0.02051 -5.89659E-03 0.00285 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49066E-04 0.08011 -8.36817E-04 0.02042 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81376E-01 6.2E-05  4.27534E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44638E-02 0.00141  1.13449E-02 0.00504 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56662E-03 0.00946 -6.58066E-03 0.00411 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74265E-04 0.03718 -5.49705E-03 0.00242 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06389E-04 0.04859 -6.24370E-03 0.00307 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39106E-04 0.06863 -3.58965E-03 0.00538 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14349E-04 0.02055 -5.89659E-03 0.00285 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49051E-04 0.07996 -8.36817E-04 0.02042 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25962E-01 0.00023  4.18269E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 0.00023  7.96936E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40866E-03 0.00090  3.79699E-03 0.00270 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61931E-03 0.00058  5.48271E-03 0.00315 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77163E-01 6.6E-05  4.20814E-03 0.00057  1.69399E-03 0.00248  4.25840E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54508E-02 0.00129 -9.87938E-04 0.00218 -1.78501E-04 0.01211  1.15234E-02 0.00497 ];
INF_S2                    (idx, [1:   8]) = [  2.73295E-03 0.00864 -1.66566E-04 0.01562 -1.25320E-04 0.01303 -6.45534E-03 0.00415 ];
INF_S3                    (idx, [1:   8]) = [  5.17522E-04 0.03401 -4.32509E-05 0.01692 -4.34422E-05 0.01961 -5.45361E-03 0.00246 ];
INF_S4                    (idx, [1:   8]) = [ -2.69683E-04 0.05358 -3.67267E-05 0.03838 -2.79295E-05 0.01471 -6.21577E-03 0.00308 ];
INF_S5                    (idx, [1:   8]) = [  1.39623E-04 0.06841 -4.45650E-07 1.00000 -4.60571E-06 0.18303 -3.58504E-03 0.00531 ];
INF_S6                    (idx, [1:   8]) = [ -3.86086E-04 0.02065 -2.81978E-05 0.02221 -1.84833E-05 0.04521 -5.87810E-03 0.00278 ];
INF_S7                    (idx, [1:   8]) = [  1.21209E-04 0.09766  2.78570E-05 0.02337  9.22843E-06 0.10447 -8.46046E-04 0.01997 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77168E-01 6.6E-05  4.20814E-03 0.00057  1.69399E-03 0.00248  4.25840E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54517E-02 0.00129 -9.87938E-04 0.00218 -1.78501E-04 0.01211  1.15234E-02 0.00497 ];
INF_SP2                   (idx, [1:   8]) = [  2.73319E-03 0.00864 -1.66566E-04 0.01562 -1.25320E-04 0.01303 -6.45534E-03 0.00415 ];
INF_SP3                   (idx, [1:   8]) = [  5.17516E-04 0.03398 -4.32509E-05 0.01692 -4.34422E-05 0.01961 -5.45361E-03 0.00246 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69662E-04 0.05361 -3.67267E-05 0.03838 -2.79295E-05 0.01471 -6.21577E-03 0.00308 ];
INF_SP5                   (idx, [1:   8]) = [  1.39552E-04 0.06861 -4.45650E-07 1.00000 -4.60571E-06 0.18303 -3.58504E-03 0.00531 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86151E-04 0.02068 -2.81978E-05 0.02221 -1.84833E-05 0.04521 -5.87810E-03 0.00278 ];
INF_SP7                   (idx, [1:   8]) = [  1.21194E-04 0.09747  2.78570E-05 0.02337  9.22843E-06 0.10447 -8.46046E-04 0.01997 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21674E-01 0.00075  4.21787E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21282E-01 0.00200  4.22576E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22141E-01 0.00165  4.24923E-01 0.00211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21606E-01 0.00133  4.17931E-01 0.00235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03625E+00 0.00075  7.90293E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03752E+00 0.00200  7.88819E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03475E+00 0.00164  7.84467E-01 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03647E+00 0.00133  7.97593E-01 0.00235 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41954E-03 0.02386  2.21293E-04 0.12548  1.11807E-03 0.05191  1.04825E-03 0.05652  2.91213E-03 0.03349  8.03381E-04 0.05623  3.16412E-04 0.09711 ];
LAMBDA                    (idx, [1:  14]) = [  7.68790E-01 0.05485  1.24905E-02 1.5E-06  3.18224E-02 0.00027  1.09511E-01 0.00051  3.17068E-01 0.00011  1.35258E+00 0.00052  8.59447E+00 0.00414 ];

