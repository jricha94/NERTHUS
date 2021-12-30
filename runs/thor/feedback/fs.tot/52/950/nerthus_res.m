
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:33:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:38:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057626900 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01610E+00  1.00824E+00  1.02482E+00  1.01880E+00  9.60356E-01  9.61058E-01  1.00171E+00  1.00892E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62457E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37543E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91700E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81944E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84661E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63654E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63642E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74661E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20469E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800101 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00231 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00231 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34418E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69257E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.98350E-01  5.98350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09045E+00  4.09045E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69253E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98545E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71190E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76374E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44598E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96451E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45311E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12012E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40760E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05328E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95132E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21485E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15254E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17611E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91647E-01 0.00294 ];
TH232_FISS                (idx, [1:   4]) = [  2.71213E+16 0.04603  1.57935E-03 0.04583 ];
U235_FISS                 (idx, [1:   4]) = [  1.71149E+19 0.00163  9.96958E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45522E+16 0.04464  1.42873E-03 0.04427 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00461E+19 0.00289  4.16434E-01 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68448E+18 0.00408  1.52750E-01 0.00389 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28040E+18 0.00362  1.77434E-01 0.00291 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10246E+14 0.49053  8.68611E-06 0.49049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800101 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.22140E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800101 8.00922E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461664 4.62106E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328539 3.28886E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9898 9.93034E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800101 8.00922E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40984E+19 0.00114  2.09338E+19 0.00106  3.16454E+18 0.00366 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12860E+19 0.00067  3.81215E+19 0.00058  3.16454E+18 0.00366 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17611E+19 0.00140  4.17611E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68764E+22 0.00124  1.54580E+21 0.00105  1.53306E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18470E+17 0.01386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18045E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81616E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50308E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99218E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70549E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87916E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01458E+00 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00198E+00 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00168E+00 0.00161  9.95448E-01 0.00156  6.53328E-03 0.02257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01584E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84729E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84763E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89973E-07 0.00438 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89200E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21109E-02 0.02706 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23059E-02 0.00367 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53812E-03 0.01479  2.23266E-04 0.07231  1.07128E-03 0.03642  1.03068E-03 0.03609  3.07420E-03 0.01880  8.37955E-04 0.04260  3.00735E-04 0.06134 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40700E-01 0.03448  1.13974E-02 0.03484  3.18320E-02 0.00018  1.09427E-01 0.00021  3.17120E-01 0.00011  1.35336E+00 0.00018  8.04091E+00 0.02947 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51250E-03 0.02090  2.53226E-04 0.12094  1.05641E-03 0.04996  1.05972E-03 0.05502  3.02897E-03 0.02925  8.23047E-04 0.05966  2.91128E-04 0.09178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25775E-01 0.04819  1.24906E-02 3.9E-07  3.18326E-02 0.00020  1.09423E-01 0.00027  3.17085E-01 8.4E-05  1.35335E+00 0.00032  8.52972E+00 0.00921 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62219E-04 0.00347  4.62364E-04 0.00346  4.40946E-04 0.04091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62896E-04 0.00304  4.63038E-04 0.00300  4.41973E-04 0.04104 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48008E-03 0.02373  2.24944E-04 0.10263  1.10713E-03 0.04853  1.02310E-03 0.05965  3.01848E-03 0.03365  7.97303E-04 0.06587  3.09130E-04 0.09506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55627E-01 0.05549  1.24906E-02 0.0E+00  3.18267E-02 8.4E-05  1.09472E-01 0.00051  3.17066E-01 0.00013  1.35368E+00 0.00019  8.54576E+00 0.01060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21033E-04 0.00772  4.21500E-04 0.00771  3.47427E-04 0.08185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21634E-04 0.00747  4.22101E-04 0.00746  3.48541E-04 0.08229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51699E-03 0.08503  2.45763E-04 0.41817  1.05727E-03 0.17530  1.19477E-03 0.16806  3.12800E-03 0.11078  5.12065E-04 0.24857  3.79119E-04 0.27821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.90379E-01 0.20012  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09547E-01 0.00156  3.17098E-01 0.00034  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58175E-03 0.08317  2.21813E-04 0.41504  1.07796E-03 0.17475  1.24198E-03 0.15641  3.14348E-03 0.10963  5.41852E-04 0.24014  3.54658E-04 0.26776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59720E-01 0.19417  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09515E-01 0.00128  3.17089E-01 0.00031  1.35398E+00 4.6E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56135E+01 0.08603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44260E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44912E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50280E-03 0.01577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46334E+01 0.01541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77040E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07090E-05 0.00045  3.07091E-05 0.00045  3.06636E-05 0.00516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60489E-04 0.00188  5.60797E-04 0.00192  5.14357E-04 0.02241 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64844E-01 0.00073  6.64823E-01 0.00076  6.77090E-01 0.02238 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02673E+01 0.03232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63045E+02 0.00095  1.88631E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73281E+04 0.01443  4.28142E+05 0.00341  9.61705E+05 0.00356  1.83788E+06 0.00126  2.02710E+06 0.00047  1.94802E+06 0.00056  1.74149E+06 0.00063  1.57756E+06 0.00060  1.60852E+06 0.00066  1.56713E+06 0.00051  1.57440E+06 0.00076  1.54891E+06 0.00017  1.57705E+06 0.00058  1.55008E+06 0.00035  1.54259E+06 0.00047  1.31133E+06 0.00042  1.09750E+06 0.00025  1.35788E+06 0.00073  1.35718E+06 0.00048  2.67841E+06 0.00026  2.59119E+06 0.00021  1.87328E+06 0.00066  1.19707E+06 0.00054  1.43411E+06 0.00073  1.31847E+06 0.00106  1.12468E+06 0.00093  2.03440E+06 0.00070  4.36554E+05 0.00050  5.51162E+05 0.00115  4.97090E+05 0.00075  2.93358E+05 0.00175  5.11505E+05 0.00173  3.52612E+05 0.00048  3.08795E+05 0.00251  6.05346E+04 0.00407  6.03580E+04 0.00343  6.20501E+04 0.00530  6.36827E+04 0.00234  6.32023E+04 0.00180  6.25906E+04 0.00377  6.47817E+04 0.00409  6.19207E+04 0.00298  1.17435E+05 0.00180  1.90258E+05 0.00237  2.52723E+05 0.00262  7.55654E+05 0.00125  1.06396E+06 0.00158  1.62203E+06 0.00199  1.33236E+06 0.00251  1.06137E+06 0.00202  8.48837E+05 0.00304  9.87339E+05 0.00227  1.75587E+06 0.00284  2.17789E+06 0.00345  3.65277E+06 0.00345  4.59009E+06 0.00279  5.39655E+06 0.00302  2.85713E+06 0.00335  1.82196E+06 0.00416  1.20938E+06 0.00347  1.02465E+06 0.00459  9.80854E+05 0.00493  7.39804E+05 0.00738  4.94218E+05 0.00598  4.11827E+05 0.00368  3.79656E+05 0.00332  3.12087E+05 0.00543  2.09643E+05 0.00398  1.36359E+05 0.00720  4.10232E+04 0.00901 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01630E+00 0.00178 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54651E+21 0.00162  7.33062E+21 0.00282 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82778E-01 9.6E-05  4.31380E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23396E-03 0.00101  1.68063E-03 0.00248 ];
INF_ABS                   (idx, [1:   4]) = [  1.42542E-03 0.00080  3.77632E-03 0.00264 ];
INF_FISS                  (idx, [1:   4]) = [  1.91465E-04 0.00069  2.09569E-03 0.00285 ];
INF_NSF                   (idx, [1:   4]) = [  4.67619E-04 0.00068  5.10657E-03 0.00285 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.6E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03361E-07 0.00076  2.11495E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81349E-01 0.00010  4.27610E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44340E-02 0.00125  1.13195E-02 0.00237 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54119E-03 0.01065 -6.61158E-03 0.00591 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92854E-04 0.02948 -5.48946E-03 0.00340 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96901E-04 0.03486 -6.19621E-03 0.00336 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01120E-04 0.07910 -3.58480E-03 0.00620 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41832E-04 0.02738 -5.89888E-03 0.00199 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46014E-04 0.15046 -8.30741E-04 0.01361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81354E-01 0.00010  4.27610E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44354E-02 0.00125  1.13195E-02 0.00237 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54143E-03 0.01066 -6.61158E-03 0.00591 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93014E-04 0.02954 -5.48946E-03 0.00340 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96837E-04 0.03477 -6.19621E-03 0.00336 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01078E-04 0.07833 -3.58480E-03 0.00620 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41910E-04 0.02742 -5.89888E-03 0.00199 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46037E-04 0.15034 -8.30741E-04 0.01361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25884E-01 0.00038  4.18355E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00038  7.96771E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42038E-03 0.00088  3.77632E-03 0.00264 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64097E-03 0.00049  5.47989E-03 0.00258 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 9.9E-05  4.21184E-03 0.00075  1.71059E-03 0.00371  4.25900E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54185E-02 0.00118 -9.84443E-04 0.00219 -1.82166E-04 0.01956  1.15017E-02 0.00215 ];
INF_S2                    (idx, [1:   8]) = [  2.70990E-03 0.01015 -1.68702E-04 0.01065 -1.28135E-04 0.00868 -6.48344E-03 0.00606 ];
INF_S3                    (idx, [1:   8]) = [  5.35256E-04 0.02753 -4.24015E-05 0.02586 -4.14636E-05 0.01160 -5.44799E-03 0.00337 ];
INF_S4                    (idx, [1:   8]) = [ -2.57884E-04 0.03917 -3.90165E-05 0.02227 -2.92271E-05 0.01896 -6.16699E-03 0.00330 ];
INF_S5                    (idx, [1:   8]) = [  1.01184E-04 0.07928 -6.40317E-08 1.00000 -3.46295E-06 0.31762 -3.58133E-03 0.00599 ];
INF_S6                    (idx, [1:   8]) = [ -4.14483E-04 0.02942 -2.73485E-05 0.03249 -1.98751E-05 0.05446 -5.87900E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.19556E-04 0.18414  2.64586E-05 0.02013  9.50078E-06 0.02766 -8.40241E-04 0.01364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 9.8E-05  4.21184E-03 0.00075  1.71059E-03 0.00371  4.25900E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54199E-02 0.00117 -9.84443E-04 0.00219 -1.82166E-04 0.01956  1.15017E-02 0.00215 ];
INF_SP2                   (idx, [1:   8]) = [  2.71014E-03 0.01015 -1.68702E-04 0.01065 -1.28135E-04 0.00868 -6.48344E-03 0.00606 ];
INF_SP3                   (idx, [1:   8]) = [  5.35416E-04 0.02758 -4.24015E-05 0.02586 -4.14636E-05 0.01160 -5.44799E-03 0.00337 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57821E-04 0.03906 -3.90165E-05 0.02227 -2.92271E-05 0.01896 -6.16699E-03 0.00330 ];
INF_SP5                   (idx, [1:   8]) = [  1.01142E-04 0.07849 -6.40317E-08 1.00000 -3.46295E-06 0.31762 -3.58133E-03 0.00599 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14561E-04 0.02947 -2.73485E-05 0.03249 -1.98751E-05 0.05446 -5.87900E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.19578E-04 0.18398  2.64586E-05 0.02013  9.50078E-06 0.02766 -8.40241E-04 0.01364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21990E-01 0.00121  4.21670E-01 0.00294 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21677E-01 0.00200  4.24639E-01 0.00380 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21562E-01 0.00123  4.24817E-01 0.00337 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22739E-01 0.00209  4.15725E-01 0.00570 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03523E+00 0.00121  7.90527E-01 0.00295 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00200  7.85014E-01 0.00379 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03661E+00 0.00123  7.84678E-01 0.00336 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03284E+00 0.00209  8.01890E-01 0.00573 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51250E-03 0.02090  2.53226E-04 0.12094  1.05641E-03 0.04996  1.05972E-03 0.05502  3.02897E-03 0.02925  8.23047E-04 0.05966  2.91128E-04 0.09178 ];
LAMBDA                    (idx, [1:  14]) = [  7.25775E-01 0.04819  1.24906E-02 3.9E-07  3.18326E-02 0.00020  1.09423E-01 0.00027  3.17085E-01 8.4E-05  1.35335E+00 0.00032  8.52972E+00 0.00921 ];

