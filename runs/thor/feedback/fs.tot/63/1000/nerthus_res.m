
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:34:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:39:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057680909 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00590E+00  1.00528E+00  1.00141E+00  1.00186E+00  9.98437E-01  9.96681E-01  1.00163E+00  9.88797E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62091E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37909E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91774E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81493E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85559E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63258E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63245E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74557E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20434E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800043 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48138E+01 ;
RUNNING_TIME              (idx, 1)        =  4.88603E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.32883E-01  6.32883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.58333E-03  5.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24757E+00  4.24757E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88602E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12516 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98518E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69158E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44192E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96475E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45174E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11670E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39380E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05280E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22384E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15166E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18706E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94961E-01 0.00250 ];
TH232_FISS                (idx, [1:   4]) = [  2.96619E+16 0.04341  1.72584E-03 0.04314 ];
U235_FISS                 (idx, [1:   4]) = [  1.71244E+19 0.00177  9.96845E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.39564E+16 0.05076  1.39581E-03 0.05103 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00838E+19 0.00247  4.16466E-01 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69414E+18 0.00383  1.52565E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32434E+18 0.00380  1.78573E-01 0.00294 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63501E+14 0.43597  1.09140E-05 0.43581 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800043 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.77449E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800043 8.00877E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462170 4.62629E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327881 3.28231E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9992 1.00171E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800043 8.00877E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41961E+19 0.00117  2.10361E+19 0.00119  3.16001E+18 0.00395 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13838E+19 0.00068  3.82238E+19 0.00066  3.16001E+18 0.00395 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18706E+19 0.00143  4.18706E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68804E+22 0.00117  1.55023E+21 0.00111  1.53302E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24357E+17 0.01544 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19081E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81680E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50261E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99167E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69003E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12038E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87826E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01266E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99982E-01 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00022E+00 0.00145  9.93584E-01 0.00126  6.39731E-03 0.02436 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01344E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84648E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84691E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91496E-07 0.00425 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90572E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25311E-02 0.03109 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23412E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37037E-03 0.01609  2.01362E-04 0.07588  1.07200E-03 0.03499  1.03603E-03 0.03384  2.85624E-03 0.02512  8.94560E-04 0.03789  3.10171E-04 0.06601 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77232E-01 0.03379  1.10851E-02 0.04006  3.18248E-02 0.00012  1.09436E-01 0.00031  3.17091E-01 9.8E-05  1.35284E+00 0.00038  8.38483E+00 0.01828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51529E-03 0.02275  1.81553E-04 0.12434  1.16799E-03 0.04759  1.11253E-03 0.05373  2.88498E-03 0.03652  8.48255E-04 0.06744  3.19978E-04 0.11554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55557E-01 0.05452  1.24903E-02 2.2E-05  3.18218E-02 7.7E-05  1.09408E-01 0.00017  3.17059E-01 9.3E-05  1.35188E+00 0.00076  8.63450E+00 0.00016 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62218E-04 0.00355  4.62256E-04 0.00357  4.62866E-04 0.03773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62227E-04 0.00311  4.62263E-04 0.00313  4.63033E-04 0.03781 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42307E-03 0.02330  1.97020E-04 0.14021  1.11193E-03 0.04601  1.04329E-03 0.05696  2.85649E-03 0.03398  8.69690E-04 0.05310  3.44655E-04 0.10255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.25223E-01 0.05747  1.24906E-02 0.0E+00  3.18276E-02 0.00011  1.09406E-01 0.00022  3.17106E-01 0.00020  1.35224E+00 0.00062  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24908E-04 0.00777  4.24419E-04 0.00783  4.74879E-04 0.09448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24929E-04 0.00762  4.24447E-04 0.00770  4.74530E-04 0.09417 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18501E-03 0.07074  2.40542E-04 0.33299  1.18772E-03 0.15478  1.09355E-03 0.20169  2.53898E-03 0.11172  6.65164E-04 0.19893  4.59056E-04 0.29160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.04460E+00 0.19898  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09496E-01 0.00110  3.17673E-01 0.00132  1.35284E+00 0.00084  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24956E-03 0.06981  2.14683E-04 0.34026  1.22095E-03 0.16126  1.06124E-03 0.18551  2.62323E-03 0.10494  6.84164E-04 0.18502  4.45298E-04 0.30235 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.00473E+00 0.19796  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09515E-01 0.00127  3.17699E-01 0.00136  1.35284E+00 0.00084  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47202E+01 0.07211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45236E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45258E-04 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32777E-03 0.01004 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42195E+01 0.01049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74203E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07126E-05 0.00042  3.07122E-05 0.00043  3.07682E-05 0.00507 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58784E-04 0.00184  5.58897E-04 0.00187  5.43339E-04 0.02714 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63324E-01 0.00085  6.63317E-01 0.00082  6.79379E-01 0.02483 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09333E+01 0.03465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62652E+02 0.00098  1.88546E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85576E+04 0.00512  4.27975E+05 0.00274  9.61776E+05 0.00184  1.83458E+06 0.00062  2.02439E+06 0.00060  1.94789E+06 0.00054  1.73989E+06 0.00086  1.57532E+06 0.00042  1.60813E+06 0.00053  1.56665E+06 0.00062  1.57218E+06 0.00064  1.54873E+06 0.00033  1.57638E+06 0.00017  1.54749E+06 0.00056  1.54399E+06 0.00069  1.31253E+06 0.00030  1.09741E+06 0.00066  1.35837E+06 0.00107  1.35710E+06 0.00073  2.67871E+06 0.00045  2.59259E+06 0.00067  1.87353E+06 0.00081  1.19517E+06 0.00102  1.43434E+06 0.00084  1.31533E+06 0.00042  1.12254E+06 0.00023  2.03236E+06 0.00049  4.37335E+05 0.00183  5.49682E+05 0.00113  4.96117E+05 0.00056  2.92015E+05 0.00184  5.10796E+05 0.00184  3.51035E+05 0.00135  3.07805E+05 0.00206  6.04036E+04 0.00199  6.00794E+04 0.00335  6.13645E+04 0.00113  6.37475E+04 0.00403  6.30288E+04 0.00238  6.26203E+04 0.00399  6.46328E+04 0.00323  6.15346E+04 0.00411  1.16322E+05 0.00270  1.90556E+05 0.00198  2.51665E+05 0.00238  7.53769E+05 0.00133  1.06257E+06 0.00128  1.62030E+06 0.00266  1.33078E+06 0.00248  1.06064E+06 0.00245  8.48502E+05 0.00341  9.83206E+05 0.00177  1.75168E+06 0.00297  2.17341E+06 0.00263  3.64033E+06 0.00270  4.56783E+06 0.00334  5.36569E+06 0.00339  2.83815E+06 0.00331  1.81199E+06 0.00426  1.19750E+06 0.00454  1.01959E+06 0.00351  9.70883E+05 0.00332  7.37037E+05 0.00481  4.89896E+05 0.00216  4.05145E+05 0.00685  3.77753E+05 0.00499  3.09391E+05 0.00465  2.09652E+05 0.00474  1.35285E+05 0.00954  4.03877E+04 0.00871 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01325E+00 0.00211 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56498E+21 0.00253  7.31627E+21 0.00278 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82791E-01 2.6E-05  4.31337E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24223E-03 0.00104  1.68332E-03 0.00276 ];
INF_ABS                   (idx, [1:   4]) = [  1.43418E-03 0.00093  3.78197E-03 0.00280 ];
INF_FISS                  (idx, [1:   4]) = [  1.91956E-04 0.00153  2.09865E-03 0.00293 ];
INF_NSF                   (idx, [1:   4]) = [  4.68815E-04 0.00153  5.11378E-03 0.00293 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.9E-08  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03226E-07 0.00038  2.11302E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81355E-01 2.7E-05  4.27556E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44106E-02 0.00159  1.13470E-02 0.00238 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60163E-03 0.00905 -6.62193E-03 0.00309 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73124E-04 0.03396 -5.45873E-03 0.00176 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18520E-04 0.06209 -6.23038E-03 0.00245 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18988E-04 0.13659 -3.56717E-03 0.00374 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46065E-04 0.03767 -5.88671E-03 0.00193 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69751E-04 0.04440 -8.28492E-04 0.01096 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81360E-01 2.7E-05  4.27556E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44118E-02 0.00159  1.13470E-02 0.00238 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60186E-03 0.00907 -6.62193E-03 0.00309 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73170E-04 0.03398 -5.45873E-03 0.00176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18454E-04 0.06204 -6.23038E-03 0.00245 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18991E-04 0.13630 -3.56717E-03 0.00374 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46159E-04 0.03768 -5.88671E-03 0.00193 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69653E-04 0.04469 -8.28492E-04 0.01096 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25983E-01 5.2E-05  4.18281E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 5.2E-05  7.96913E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42938E-03 0.00088  3.78197E-03 0.00280 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64230E-03 0.00043  5.49793E-03 0.00247 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77148E-01 2.2E-05  4.20660E-03 0.00062  1.71685E-03 0.00368  4.25839E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  2.53955E-02 0.00156 -9.84885E-04 0.00158 -1.77950E-04 0.01560  1.15249E-02 0.00258 ];
INF_S2                    (idx, [1:   8]) = [  2.76894E-03 0.00817 -1.67309E-04 0.01280 -1.28315E-04 0.00804 -6.49362E-03 0.00325 ];
INF_S3                    (idx, [1:   8]) = [  5.15485E-04 0.02985 -4.23610E-05 0.01998 -4.25323E-05 0.02019 -5.41620E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.78092E-04 0.07301 -4.04280E-05 0.01318 -2.82221E-05 0.04975 -6.20216E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.17974E-04 0.14185  1.01354E-06 0.83271 -5.75238E-06 0.11163 -3.56142E-03 0.00366 ];
INF_S6                    (idx, [1:   8]) = [ -4.17161E-04 0.03841 -2.89041E-05 0.03841 -1.86307E-05 0.04324 -5.86808E-03 0.00192 ];
INF_S7                    (idx, [1:   8]) = [  1.42398E-04 0.04626  2.73534E-05 0.05272  9.67654E-06 0.07640 -8.38168E-04 0.01025 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77153E-01 2.1E-05  4.20660E-03 0.00062  1.71685E-03 0.00368  4.25839E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  2.53967E-02 0.00156 -9.84885E-04 0.00158 -1.77950E-04 0.01560  1.15249E-02 0.00258 ];
INF_SP2                   (idx, [1:   8]) = [  2.76917E-03 0.00818 -1.67309E-04 0.01280 -1.28315E-04 0.00804 -6.49362E-03 0.00325 ];
INF_SP3                   (idx, [1:   8]) = [  5.15531E-04 0.02987 -4.23610E-05 0.01998 -4.25323E-05 0.02019 -5.41620E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78026E-04 0.07295 -4.04280E-05 0.01318 -2.82221E-05 0.04975 -6.20216E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.17978E-04 0.14155  1.01354E-06 0.83271 -5.75238E-06 0.11163 -3.56142E-03 0.00366 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17255E-04 0.03843 -2.89041E-05 0.03841 -1.86307E-05 0.04324 -5.86808E-03 0.00192 ];
INF_SP7                   (idx, [1:   8]) = [  1.42300E-04 0.04659  2.73534E-05 0.05272  9.67654E-06 0.07640 -8.38168E-04 0.01025 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21144E-01 0.00066  4.21817E-01 0.00225 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21312E-01 0.00146  4.24344E-01 0.00244 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21101E-01 0.00121  4.24747E-01 0.00537 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21021E-01 0.00103  4.16497E-01 0.00260 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03796E+00 0.00066  7.90244E-01 0.00224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03742E+00 0.00146  7.85541E-01 0.00245 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03810E+00 0.00122  7.84848E-01 0.00537 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03836E+00 0.00103  8.00342E-01 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51529E-03 0.02275  1.81553E-04 0.12434  1.16799E-03 0.04759  1.11253E-03 0.05373  2.88498E-03 0.03652  8.48255E-04 0.06744  3.19978E-04 0.11554 ];
LAMBDA                    (idx, [1:  14]) = [  7.55557E-01 0.05452  1.24903E-02 2.2E-05  3.18218E-02 7.7E-05  1.09408E-01 0.00017  3.17059E-01 9.3E-05  1.35188E+00 0.00076  8.63450E+00 0.00016 ];

