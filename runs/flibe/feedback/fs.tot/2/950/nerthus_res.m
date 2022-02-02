
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/2/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 08:06:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 09:24:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643807195488 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00370E+00  1.00098E+00  9.97665E-01  1.00227E+00  9.96589E-01  9.99754E-01  9.99505E-01  9.99537E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48123E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51877E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90841E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95485E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95129E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27779E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53117E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95226E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95213E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72992E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71664E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13160E+02 ;
RUNNING_TIME              (idx, 1)        =  7.75560E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13050E-01  8.13050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.91667E-03  4.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.67380E+01  7.67380E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.75559E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90603 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97559E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88251E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.44589E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14288E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32968E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38425E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98920E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40314E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43891E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23370E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29546E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16943E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10937E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41707E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84977E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97679E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01887E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49758E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03470E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98660E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50444E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90464E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52548E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41356E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.02674E-02 -4.07322E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.66039E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  1.69949E+19 0.00044  9.89990E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71458E+17 0.00532  9.98704E-03 0.00524 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45008E+18 0.00121  1.41425E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56175E+19 0.00065  6.40189E-01 0.00031 ];
XE135_CAPT                (idx, [1:   4]) = [  8.19656E+14 0.06702  3.36250E-05 0.06715 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000184 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68897E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000184 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5789507 5.79896E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4074123 4.08078E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136554 1.37153E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000184 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19267E+19 1.3E-06  4.19267E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43848E+19 0.00036  2.02892E+19 0.00040  4.09561E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15683E+19 0.00021  3.74727E+19 0.00022  4.09561E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20678E+19 0.00041  4.20678E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01707E+22 0.00030  1.87648E+21 0.00027  1.82942E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77012E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21453E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18817E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63709E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63735E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59089E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08324E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86930E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99346E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00953E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95683E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95709E-01 0.00038  9.89154E-01 0.00038  6.52899E-03 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96496E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96680E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96496E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01035E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86449E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86420E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59851E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60300E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99175E-02 0.00554 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00150E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64638E-03 0.00390  2.03702E-04 0.02231  1.09717E-03 0.00956  1.07972E-03 0.00974  3.05637E-03 0.00541  8.96352E-04 0.01040  3.13063E-04 0.01909 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60512E-01 0.00968  1.24906E-02 6.3E-07  3.17974E-02 6.6E-05  1.09516E-01 8.9E-05  3.17603E-01 6.3E-05  1.35236E+00 5.8E-05  8.68269E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57141E-03 0.00677  1.94092E-04 0.03762  1.10355E-03 0.01710  1.08714E-03 0.01616  3.03181E-03 0.00951  8.48756E-04 0.01796  3.06072E-04 0.03071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49505E-01 0.01552  1.24906E-02 6.6E-07  3.18048E-02 7.4E-05  1.09516E-01 0.00013  3.17602E-01 0.00013  1.35254E+00 8.6E-05  8.67717E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.25939E-04 0.00082  7.25948E-04 0.00082  7.24694E-04 0.00916 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22807E-04 0.00075  7.22815E-04 0.00076  7.21623E-04 0.00920 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57317E-03 0.00622  1.98602E-04 0.03830  1.09315E-03 0.01670  1.06784E-03 0.01512  3.02114E-03 0.00898  8.84926E-04 0.01497  3.07510E-04 0.02873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58613E-01 0.01450  1.24906E-02 1.2E-06  3.17987E-02 9.7E-05  1.09508E-01 0.00013  3.17624E-01 0.00011  1.35256E+00 9.2E-05  8.67934E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.84922E-04 0.00191  6.84896E-04 0.00190  6.84324E-04 0.02226 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81969E-04 0.00189  6.81942E-04 0.00189  6.81488E-04 0.02232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82245E-03 0.02121  2.60040E-04 0.10345  1.20766E-03 0.04720  1.09094E-03 0.04796  3.06131E-03 0.03268  9.39100E-04 0.05321  2.63387E-04 0.10875 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92553E-01 0.04884  1.24907E-02 4.8E-06  3.17868E-02 0.00032  1.09478E-01 0.00033  3.17451E-01 0.00028  1.35260E+00 0.00025  8.68863E+00 0.00257 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81135E-03 0.02096  2.52318E-04 0.10499  1.18401E-03 0.04732  1.12230E-03 0.04751  3.05297E-03 0.03155  9.42711E-04 0.05048  2.57039E-04 0.10264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89497E-01 0.04681  1.24907E-02 4.9E-06  3.17902E-02 0.00028  1.09491E-01 0.00034  3.17458E-01 0.00026  1.35269E+00 0.00023  8.68714E+00 0.00255 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.97541E+00 0.02147 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.05718E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02669E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62584E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.38962E+00 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18668E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04745E-05 0.00014  3.04743E-05 0.00014  3.05134E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38682E-04 0.00051  8.38735E-04 0.00051  8.30909E-04 0.00539 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52467E-01 0.00022  6.52500E-01 0.00022  6.49630E-01 0.00656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05677E+01 0.00848 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94331E+02 0.00032  2.37170E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22751E+05 0.00200  2.03611E+06 0.00112  4.61604E+06 0.00061  8.76390E+06 0.00026  9.70067E+06 0.00036  9.50049E+06 0.00013  8.32098E+06 0.00022  7.29499E+06 0.00016  7.85504E+06 7.6E-05  7.66690E+06 0.00020  7.78977E+06 0.00012  7.64027E+06 0.00011  7.82087E+06 0.00017  7.68952E+06 0.00013  7.70582E+06 0.00018  6.76506E+06 0.00025  6.80009E+06 0.00017  6.75691E+06 0.00013  6.70675E+06 0.00021  1.32211E+07 9.6E-05  1.29140E+07 0.00017  9.39497E+06 0.00020  6.06613E+06 0.00020  7.15878E+06 0.00026  6.76924E+06 0.00025  5.78321E+06 0.00029  9.99973E+06 0.00018  2.10710E+06 0.00040  2.65133E+06 0.00017  2.39370E+06 0.00038  1.41208E+06 0.00041  2.46861E+06 0.00051  1.70689E+06 0.00036  1.49527E+06 0.00050  2.94124E+05 0.00074  2.91857E+05 0.00114  3.01169E+05 0.00138  3.10452E+05 0.00108  3.09095E+05 0.00105  3.06440E+05 0.00110  3.16269E+05 0.00082  2.99966E+05 0.00067  5.72445E+05 0.00074  9.38867E+05 0.00071  1.25581E+06 0.00048  3.93323E+06 0.00054  6.09902E+06 0.00070  1.01987E+07 0.00047  8.82158E+06 0.00072  7.20040E+06 0.00063  5.84385E+06 0.00052  6.86561E+06 0.00073  1.23520E+07 0.00056  1.55079E+07 0.00073  2.63362E+07 0.00064  3.35257E+07 0.00064  3.99322E+07 0.00067  2.13381E+07 0.00078  1.36841E+07 0.00069  9.10134E+06 0.00058  7.75549E+06 0.00056  7.42712E+06 0.00067  5.65271E+06 0.00057  3.78801E+06 0.00120  3.16340E+06 0.00093  2.92970E+06 0.00091  2.41133E+06 0.00094  1.64591E+06 0.00157  1.06316E+06 0.00168  3.20795E+05 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01028E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52940E+21 0.00038  1.06416E+22 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79737E-01 2.1E-05  4.29411E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35510E-03 0.00031  1.07801E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.49191E-03 0.00030  2.57029E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.36812E-04 0.00033  1.49228E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  3.39220E-04 0.00033  3.63624E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47946E+00 1.7E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 1.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03502E-07 0.00013  2.15668E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78245E-01 2.1E-05  4.26841E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42292E-02 0.00034  1.10939E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46635E-03 0.00201 -6.71575E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75340E-04 0.01357 -5.55532E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91178E-04 0.00902 -6.22216E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37218E-04 0.02749 -3.60547E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20092E-04 0.00851 -5.81854E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60727E-04 0.02345 -8.63372E-04 0.00344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78253E-01 2.1E-05  4.26841E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42311E-02 0.00034  1.10939E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46672E-03 0.00201 -6.71575E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75415E-04 0.01356 -5.55532E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91152E-04 0.00903 -6.22216E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37192E-04 0.02744 -3.60547E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20079E-04 0.00848 -5.81854E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60722E-04 0.02344 -8.63372E-04 0.00344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27472E-01 5.3E-05  4.16627E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01790E+00 5.3E-05  8.00077E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48446E-03 0.00029  2.57029E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89871E-03 0.00020  3.94453E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73839E-01 1.9E-05  4.40678E-03 0.00034  1.37391E-03 0.00055  4.25467E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52414E-02 0.00033 -1.01217E-03 0.00081 -1.53951E-04 0.00205  1.12478E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.64599E-03 0.00197 -1.79643E-04 0.00323 -9.98334E-05 0.00458 -6.61592E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.23665E-04 0.01220 -4.83250E-05 0.00908 -3.38489E-05 0.00757 -5.52148E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.49849E-04 0.01030 -4.13285E-05 0.00776 -2.17253E-05 0.01254 -6.20044E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.38174E-04 0.02787 -9.56019E-07 0.43413 -3.73982E-06 0.03480 -3.60173E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -3.90666E-04 0.00911 -2.94258E-05 0.01392 -1.54590E-05 0.01314 -5.80309E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.31614E-04 0.02901  2.91131E-05 0.01389  8.35295E-06 0.01722 -8.71725E-04 0.00340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73846E-01 1.9E-05  4.40678E-03 0.00034  1.37391E-03 0.00055  4.25467E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52432E-02 0.00033 -1.01217E-03 0.00081 -1.53951E-04 0.00205  1.12478E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.64636E-03 0.00196 -1.79643E-04 0.00323 -9.98334E-05 0.00458 -6.61592E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.23740E-04 0.01219 -4.83250E-05 0.00908 -3.38489E-05 0.00757 -5.52148E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49823E-04 0.01031 -4.13285E-05 0.00776 -2.17253E-05 0.01254 -6.20044E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.38148E-04 0.02783 -9.56019E-07 0.43413 -3.73982E-06 0.03480 -3.60173E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90653E-04 0.00908 -2.94258E-05 0.01392 -1.54590E-05 0.01314 -5.80309E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.31609E-04 0.02901  2.91131E-05 0.01389  8.35295E-06 0.01722 -8.71725E-04 0.00340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23575E-01 0.00041  4.19052E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23432E-01 0.00053  4.20905E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23453E-01 0.00055  4.20806E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23842E-01 0.00061  4.15496E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03016E+00 0.00041  7.95448E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03062E+00 0.00053  7.91950E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03055E+00 0.00055  7.92137E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02931E+00 0.00061  8.02258E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57141E-03 0.00677  1.94092E-04 0.03762  1.10355E-03 0.01710  1.08714E-03 0.01616  3.03181E-03 0.00951  8.48756E-04 0.01796  3.06072E-04 0.03071 ];
LAMBDA                    (idx, [1:  14]) = [  7.49505E-01 0.01552  1.24906E-02 6.6E-07  3.18048E-02 7.4E-05  1.09516E-01 0.00013  3.17602E-01 0.00013  1.35254E+00 8.6E-05  8.67717E+00 0.00080 ];

