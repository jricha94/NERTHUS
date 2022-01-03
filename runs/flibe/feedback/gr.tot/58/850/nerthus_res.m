
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/58/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:47:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095256725 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00995E+00  1.00172E+00  9.97621E-01  9.81119E-01  1.00849E+00  9.87290E-01  1.01649E+00  9.97326E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62889E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37111E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92098E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96208E-01 9.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95895E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43130E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63027E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36779E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36761E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70689E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.10415E+01 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00044E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00044E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51429E+01 ;
RUNNING_TIME              (idx, 1)        =  6.73332E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89022E+00  2.89022E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76000E-02  1.76000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82198E+00  3.82198E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72973E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.73411 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.20872E+00 0.02358 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.62303E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73448E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48668E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53074E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95222E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37319E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74799E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31404E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08172E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58456E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29133E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92138E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90349E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69237E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37124E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08330E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26021E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22045E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04264E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15221E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50745E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20200E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96287E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18880E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42708E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45660E-02  9.84092E+24  3.90751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48616E-01 0.00301 ];
U235_FISS                 (idx, [1:   4]) = [  9.78792E+18 0.00205  5.76322E-01 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  1.77973E+17 0.01700  1.04811E-02 0.01709 ];
PU239_FISS                (idx, [1:   4]) = [  5.84999E+18 0.00328  3.44425E-01 0.00263 ];
PU240_FISS                (idx, [1:   4]) = [  2.52857E+15 0.14745  1.48541E-04 0.14691 ];
PU241_FISS                (idx, [1:   4]) = [  1.15611E+18 0.00591  6.80763E-02 0.00585 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33633E+18 0.00429  8.79831E-02 0.00414 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23150E+19 0.00311  4.63670E-01 0.00171 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51687E+18 0.00403  1.32433E-01 0.00366 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59125E+18 0.00532  9.75608E-02 0.00460 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39072E+17 0.01020  1.65318E-02 0.00991 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71741E+15 0.13194  1.02437E-04 0.13169 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36283E+17 0.01468  8.89629E-03 0.01444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800355 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41083E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800355 8.01411E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479254 4.79889E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306575 3.06937E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14526 1.45853E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800355 8.01411E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45023E+19 3.0E-05  4.45023E+19 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69708E+19 6.3E-06  1.69708E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65188E+19 0.00136  2.35961E+19 0.00146  2.92270E+18 0.00436 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34895E+19 0.00083  4.05668E+19 0.00085  2.92270E+18 0.00436 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42708E+19 0.00149  4.42708E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51334E+22 0.00156  1.34546E+21 0.00141  1.37879E+22 0.00163 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.07158E+17 0.01423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42967E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04181E+21 0.00160 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54402E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54402E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70713E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03010E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76511E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15325E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81950E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99815E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02490E+00 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00621E+00 0.00161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62229E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04854E+02 6.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00638E+00 0.00166  1.00154E+00 0.00161  4.66986E-03 0.02161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00540E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02517E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79913E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79927E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07565E-07 0.00498 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06867E-07 0.00195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51430E-02 0.01826 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43579E-02 0.00286 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.74773E-03 0.01428  1.24237E-04 0.11302  8.83124E-04 0.03609  7.92002E-04 0.03833  2.10058E-03 0.02407  6.45053E-04 0.04734  2.02733E-04 0.08058 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93576E-01 0.04028  8.04588E-03 0.08492  3.11389E-02 0.00119  1.09790E-01 0.00110  3.17414E-01 0.00041  1.26387E+00 0.01410  7.14661E+00 0.04956 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.73668E-03 0.02093  1.26990E-04 0.17327  8.56249E-04 0.06178  7.69172E-04 0.06120  2.22028E-03 0.03906  5.79345E-04 0.06695  1.84641E-04 0.15146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.56534E-01 0.06915  1.26182E-02 0.00364  3.10904E-02 0.00192  1.09730E-01 0.00140  3.17372E-01 0.00056  1.29180E+00 0.00961  8.24127E+00 0.02352 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58730E-04 0.00493  3.58712E-04 0.00495  3.65713E-04 0.05637 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60904E-04 0.00436  3.60887E-04 0.00439  3.67912E-04 0.05628 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.66372E-03 0.02121  1.31237E-04 0.17444  8.22196E-04 0.05844  8.06106E-04 0.05991  2.01842E-03 0.03960  6.76647E-04 0.07771  2.09122E-04 0.13420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38165E-01 0.07213  1.25269E-02 0.00306  3.10197E-02 0.00220  1.09565E-01 0.00162  3.17486E-01 0.00076  1.27534E+00 0.01193  8.60637E+00 0.02161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24917E-04 0.01036  3.25152E-04 0.01045  2.71862E-04 0.11157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26876E-04 0.01003  3.27114E-04 0.01013  2.72683E-04 0.11106 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.59674E-03 0.08718  9.38502E-05 0.44281  6.37770E-04 0.22324  7.16014E-04 0.20685  2.04291E-03 0.15644  8.44847E-04 0.24474  2.61350E-04 0.48256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62662E-01 0.21762  1.26737E-02 0.01460  3.12511E-02 0.00467  1.09264E-01 0.00294  3.17198E-01 0.00166  1.21772E+00 0.03200  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.56200E-03 0.08524  9.66907E-05 0.41107  6.17373E-04 0.20276  7.04733E-04 0.21225  2.02414E-03 0.14755  8.34251E-04 0.24182  2.84807E-04 0.44359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66470E-01 0.21253  1.26737E-02 0.01460  3.12510E-02 0.00465  1.09232E-01 0.00291  3.17199E-01 0.00163  1.21723E+00 0.03199  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43159E+01 0.09065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40648E-04 0.00318 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42733E-04 0.00253 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.51804E-03 0.01664 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32544E+01 0.01560 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19072E-07 0.00172 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97209E-05 0.00045  2.97204E-05 0.00045  2.97947E-05 0.00621 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57307E-04 0.00293  4.57450E-04 0.00292  4.27337E-04 0.03455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68282E-01 0.00096  5.68297E-01 0.00097  5.75452E-01 0.02401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08789E+01 0.03842 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36242E+02 0.00097  1.62999E+02 0.00161 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.35028E+04 0.01628  4.25502E+05 0.00156  9.38650E+05 0.00260  1.76778E+06 0.00194  1.94930E+06 0.00103  1.90110E+06 0.00129  1.66174E+06 0.00105  1.45746E+06 0.00118  1.56701E+06 0.00034  1.52734E+06 0.00024  1.55171E+06 0.00078  1.52009E+06 0.00055  1.55279E+06 0.00050  1.52714E+06 0.00119  1.52824E+06 0.00020  1.34171E+06 0.00102  1.34690E+06 0.00011  1.33834E+06 0.00060  1.32775E+06 0.00085  2.60950E+06 0.00059  2.54404E+06 0.00087  1.84660E+06 0.00088  1.18867E+06 0.00029  1.39500E+06 0.00114  1.32166E+06 0.00122  1.11806E+06 0.00122  1.91707E+06 0.00094  4.01438E+05 0.00138  5.04040E+05 0.00074  4.53797E+05 0.00073  2.66475E+05 0.00167  4.65717E+05 0.00106  3.19241E+05 0.00208  2.72988E+05 0.00248  5.17945E+04 0.00384  4.94923E+04 0.00399  4.84640E+04 0.00234  4.82346E+04 0.00199  4.87635E+04 0.00559  5.00938E+04 0.00417  5.29740E+04 0.00294  5.08177E+04 0.00196  9.63382E+04 0.00208  1.55525E+05 0.00195  2.03689E+05 0.00060  5.84466E+05 0.00219  7.58222E+05 0.00108  1.07805E+06 0.00237  8.52765E+05 0.00324  6.67690E+05 0.00250  5.32568E+05 0.00294  6.17245E+05 0.00431  1.11483E+06 0.00237  1.40518E+06 0.00310  2.39504E+06 0.00315  3.09917E+06 0.00294  3.75362E+06 0.00382  2.01848E+06 0.00358  1.31231E+06 0.00356  8.71488E+05 0.00447  7.46662E+05 0.00579  7.19035E+05 0.00356  5.48440E+05 0.00666  3.67880E+05 0.00485  3.06854E+05 0.00519  2.84909E+05 0.00585  2.35354E+05 0.00536  1.60818E+05 0.01083  1.02236E+05 0.00803  3.10881E+04 0.00975 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02403E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82568E+21 0.00091  5.30808E+21 0.00391 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79702E-01 8.1E-05  4.35398E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64415E-03 0.00063  1.95277E-03 0.00473 ];
INF_ABS                   (idx, [1:   4]) = [  1.87945E-03 0.00064  4.71504E-03 0.00437 ];
INF_FISS                  (idx, [1:   4]) = [  2.35304E-04 0.00140  2.76227E-03 0.00411 ];
INF_NSF                   (idx, [1:   4]) = [  6.00778E-04 0.00141  7.27357E-03 0.00410 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55320E+00 1.1E-05  2.63319E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03919E+02 4.7E-06  2.05001E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55314E-08 0.00048  2.15867E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77821E-01 8.3E-05  4.30677E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43192E-02 0.00130  1.08778E-02 0.00593 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58916E-03 0.00711 -6.88745E-03 0.00321 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21820E-04 0.03493 -5.65216E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26493E-04 0.04973 -6.29688E-03 0.00313 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02919E-04 0.17995 -3.62849E-03 0.00830 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75363E-04 0.02728 -5.86905E-03 0.00383 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46912E-04 0.09278 -8.52323E-04 0.02596 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77829E-01 8.4E-05  4.30677E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43212E-02 0.00130  1.08778E-02 0.00593 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58961E-03 0.00711 -6.88745E-03 0.00321 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22000E-04 0.03496 -5.65216E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26378E-04 0.04974 -6.29688E-03 0.00313 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02763E-04 0.18065 -3.62849E-03 0.00830 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75476E-04 0.02734 -5.86905E-03 0.00383 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46849E-04 0.09285 -8.52323E-04 0.02596 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26221E-01 0.00018  4.22852E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 0.00018  7.88298E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87151E-03 0.00068  4.71504E-03 0.00437 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31439E-03 0.00029  6.35372E-03 0.00404 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74388E-01 8.1E-05  3.43303E-03 0.00089  1.63280E-03 0.00469  4.29044E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51468E-02 0.00131 -8.27574E-04 0.00245 -1.51116E-04 0.01750  1.10289E-02 0.00587 ];
INF_S2                    (idx, [1:   8]) = [  2.72010E-03 0.00628 -1.30939E-04 0.01384 -1.23260E-04 0.00852 -6.76419E-03 0.00327 ];
INF_S3                    (idx, [1:   8]) = [  5.54159E-04 0.03231 -3.23390E-05 0.03514 -4.69859E-05 0.01167 -5.60517E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -1.98053E-04 0.06394 -2.84407E-05 0.05822 -2.95774E-05 0.03751 -6.26730E-03 0.00322 ];
INF_S5                    (idx, [1:   8]) = [  1.03747E-04 0.18288 -8.27518E-07 0.98013 -3.65799E-06 0.13616 -3.62483E-03 0.00819 ];
INF_S6                    (idx, [1:   8]) = [ -3.53492E-04 0.02658 -2.18717E-05 0.04968 -1.97965E-05 0.05907 -5.84926E-03 0.00395 ];
INF_S7                    (idx, [1:   8]) = [  1.25509E-04 0.11969  2.14030E-05 0.06642  9.67625E-06 0.09330 -8.62000E-04 0.02548 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74396E-01 8.2E-05  3.43303E-03 0.00089  1.63280E-03 0.00469  4.29044E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.51488E-02 0.00130 -8.27574E-04 0.00245 -1.51116E-04 0.01750  1.10289E-02 0.00587 ];
INF_SP2                   (idx, [1:   8]) = [  2.72055E-03 0.00627 -1.30939E-04 0.01384 -1.23260E-04 0.00852 -6.76419E-03 0.00327 ];
INF_SP3                   (idx, [1:   8]) = [  5.54339E-04 0.03234 -3.23390E-05 0.03514 -4.69859E-05 0.01167 -5.60517E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97937E-04 0.06398 -2.84407E-05 0.05822 -2.95774E-05 0.03751 -6.26730E-03 0.00322 ];
INF_SP5                   (idx, [1:   8]) = [  1.03591E-04 0.18357 -8.27518E-07 0.98013 -3.65799E-06 0.13616 -3.62483E-03 0.00819 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53604E-04 0.02664 -2.18717E-05 0.04968 -1.97965E-05 0.05907 -5.84926E-03 0.00395 ];
INF_SP7                   (idx, [1:   8]) = [  1.25446E-04 0.11978  2.14030E-05 0.06642  9.67625E-06 0.09330 -8.62000E-04 0.02548 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22684E-01 0.00106  4.25199E-01 0.00193 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21985E-01 0.00132  4.26076E-01 0.00437 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22784E-01 0.00140  4.26226E-01 0.00264 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23286E-01 0.00124  4.23338E-01 0.00298 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03301E+00 0.00106  7.83955E-01 0.00193 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03525E+00 0.00132  7.82378E-01 0.00437 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03269E+00 0.00140  7.82073E-01 0.00264 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03108E+00 0.00125  7.87415E-01 0.00298 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.73668E-03 0.02093  1.26990E-04 0.17327  8.56249E-04 0.06178  7.69172E-04 0.06120  2.22028E-03 0.03906  5.79345E-04 0.06695  1.84641E-04 0.15146 ];
LAMBDA                    (idx, [1:  14]) = [  6.56534E-01 0.06915  1.26182E-02 0.00364  3.10904E-02 0.00192  1.09730E-01 0.00140  3.17372E-01 0.00056  1.29180E+00 0.00961  8.24127E+00 0.02352 ];

