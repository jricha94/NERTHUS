
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/5/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:24:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457803033 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97668E-01  9.99097E-01  9.99372E-01  9.99433E-01  9.98689E-01  1.00006E+00  1.00180E+00  1.00388E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63763E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36237E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92405E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96336E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96020E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83348E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84023E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64388E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64376E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74454E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20963E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78114E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82027E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44650E-01  8.44650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85000E-03  4.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73531E+01  4.73531E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82025E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84425 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96398E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76074E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44381E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95922E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44986E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09673E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39998E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29184E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22541E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58666E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05187E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94976E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15044E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30942E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81516E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.65743E+16 0.01222  1.54363E-03 0.01217 ];
U235_FISS                 (idx, [1:   4]) = [  1.71618E+19 0.00042  9.97001E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44264E+16 0.01359  1.41874E-03 0.01350 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93476E+18 0.00074  4.15917E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68518E+18 0.00100  1.54284E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21683E+18 0.00115  1.76534E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94935E+14 0.15386  8.16122E-06 0.15374 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000191 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11211E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000191 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5742985 5.74919E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4138827 4.14316E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118379 1.18777E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000191 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.58908E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38968E+19 0.00031  2.07754E+19 0.00031  3.12148E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10845E+19 0.00018  3.79630E+19 0.00017  3.12148E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15471E+19 0.00040  4.15471E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67090E+22 0.00033  1.53610E+21 0.00030  1.51729E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93516E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15780E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81137E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50502E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00574E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74228E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11832E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88453E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02195E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00981E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00986E+00 0.00037  1.00314E+00 0.00038  6.67223E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00866E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00832E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00866E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02079E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84857E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84839E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87437E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87745E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21794E-02 0.00858 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21816E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53507E-03 0.00412  2.13789E-04 0.02257  1.09745E-03 0.01008  1.05976E-03 0.01045  2.98326E-03 0.00561  8.75860E-04 0.01111  3.04950E-04 0.01925 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51004E-01 0.00984  1.24901E-02 1.2E-05  3.18237E-02 4.5E-05  1.09434E-01 6.6E-05  3.17097E-01 3.0E-05  1.35311E+00 7.5E-05  8.59692E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63364E-03 0.00656  2.18685E-04 0.03652  1.11164E-03 0.01650  1.07211E-03 0.01644  3.04106E-03 0.00876  8.83505E-04 0.01779  3.06638E-04 0.02936 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44005E-01 0.01465  1.24901E-02 2.5E-05  3.18232E-02 7.2E-05  1.09418E-01 8.3E-05  3.17095E-01 4.8E-05  1.35309E+00 0.00014  8.57821E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55938E-04 0.00090  4.55967E-04 0.00090  4.51937E-04 0.00967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60421E-04 0.00083  4.60450E-04 0.00084  4.56383E-04 0.00967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60458E-03 0.00645  2.13504E-04 0.03611  1.07954E-03 0.01742  1.07807E-03 0.01489  3.04967E-03 0.00888  8.74417E-04 0.01635  3.09374E-04 0.02755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50323E-01 0.01366  1.24898E-02 3.9E-05  3.18253E-02 7.1E-05  1.09436E-01 0.00011  3.17080E-01 3.9E-05  1.35330E+00 0.00012  8.59488E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20984E-04 0.00190  4.21008E-04 0.00189  4.23617E-04 0.02538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25122E-04 0.00186  4.25145E-04 0.00185  4.27823E-04 0.02539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72717E-03 0.01738  2.34434E-04 0.11072  1.14208E-03 0.04248  1.05394E-03 0.04762  3.11077E-03 0.02896  8.66356E-04 0.05660  3.19584E-04 0.09043 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59400E-01 0.04990  1.24898E-02 6.5E-05  3.18232E-02 0.00020  1.09436E-01 0.00034  3.17077E-01 8.9E-05  1.35359E+00 0.00017  8.60331E+00 0.00462 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75689E-03 0.01701  2.30660E-04 0.10858  1.14946E-03 0.04227  1.07827E-03 0.04776  3.11714E-03 0.02803  8.68328E-04 0.05501  3.13022E-04 0.08978 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44384E-01 0.04800  1.24898E-02 6.3E-05  3.18233E-02 0.00017  1.09438E-01 0.00034  3.17078E-01 8.1E-05  1.35358E+00 0.00017  8.59924E+00 0.00461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59955E+01 0.01753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38910E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43224E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67955E-03 0.00349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52208E+01 0.00365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80522E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04276E-05 0.00011  3.04277E-05 0.00012  3.04017E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56586E-04 0.00059  5.56674E-04 0.00059  5.43305E-04 0.00569 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68823E-01 0.00023  6.68802E-01 0.00024  6.74295E-01 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09155E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63773E+02 0.00031  1.88831E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38022E+05 0.00222  2.12982E+06 0.00118  4.77353E+06 0.00060  9.11896E+06 0.00047  1.00535E+07 0.00032  9.66151E+06 0.00024  8.63538E+06 0.00013  7.81971E+06 7.8E-05  7.96738E+06 0.00017  7.77156E+06 8.7E-05  7.79751E+06 0.00018  7.68508E+06 0.00019  7.81787E+06 0.00016  7.67742E+06 0.00014  7.65046E+06 0.00014  6.50371E+06 0.00013  5.44596E+06 0.00013  6.73339E+06 0.00015  6.73365E+06 0.00020  1.32798E+07 0.00015  1.28688E+07 0.00017  9.30490E+06 0.00023  5.94859E+06 0.00022  7.13096E+06 0.00024  6.55771E+06 0.00021  5.59884E+06 0.00029  1.01364E+07 0.00022  2.18155E+06 0.00036  2.74209E+06 0.00033  2.47449E+06 0.00038  1.45782E+06 0.00033  2.54588E+06 0.00037  1.75944E+06 0.00042  1.53902E+06 0.00055  3.02548E+05 0.00181  2.99619E+05 0.00074  3.08308E+05 0.00073  3.18390E+05 0.00073  3.14906E+05 0.00105  3.12851E+05 0.00130  3.22602E+05 0.00085  3.06227E+05 0.00143  5.82944E+05 0.00078  9.47944E+05 0.00057  1.25291E+06 0.00075  3.75033E+06 0.00051  5.28512E+06 0.00038  8.06787E+06 0.00053  6.62872E+06 0.00056  5.28596E+06 0.00053  4.22777E+06 0.00088  4.92056E+06 0.00084  8.75724E+06 0.00084  1.08559E+07 0.00079  1.82237E+07 0.00092  2.29177E+07 0.00089  2.69654E+07 0.00095  1.42697E+07 0.00102  9.10585E+06 0.00117  6.02900E+06 0.00112  5.12354E+06 0.00113  4.89809E+06 0.00076  3.70380E+06 0.00127  2.47694E+06 0.00112  2.05681E+06 0.00129  1.90920E+06 0.00107  1.56454E+06 0.00115  1.05722E+06 0.00162  6.81280E+05 0.00216  2.03341E+05 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02065E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42953E+21 0.00040  7.27968E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86193E-01 3.2E-05  4.35436E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23052E-03 0.00045  1.68880E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.42334E-03 0.00039  3.80017E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.92820E-04 0.00033  2.11137E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.70923E-04 0.00032  5.14477E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03575E-07 0.00016  2.11649E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84770E-01 3.1E-05  4.31635E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46441E-02 0.00036  1.14461E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57861E-03 0.00179 -6.71358E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90769E-04 0.00848 -5.55785E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10484E-04 0.02366 -6.30523E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27935E-04 0.02484 -3.62567E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40800E-04 0.01269 -5.94372E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65309E-04 0.01928 -8.39882E-04 0.00560 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84775E-01 3.1E-05  4.31635E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46452E-02 0.00036  1.14461E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57883E-03 0.00179 -6.71358E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90803E-04 0.00847 -5.55785E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10472E-04 0.02367 -6.30523E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27930E-04 0.02484 -3.62567E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40795E-04 0.01269 -5.94372E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65313E-04 0.01932 -8.39882E-04 0.00560 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28837E-01 6.0E-05  4.22267E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01367E+00 6.0E-05  7.89391E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41844E-03 0.00040  3.80017E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67849E-03 0.00016  5.50943E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80515E-01 3.3E-05  4.25546E-03 0.00030  1.70801E-03 0.00061  4.29927E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56408E-02 0.00034 -9.96736E-04 0.00082 -1.78244E-04 0.00242  1.16244E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.74761E-03 0.00159 -1.69000E-04 0.00370 -1.25799E-04 0.00332 -6.58778E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.34099E-04 0.00732 -4.33295E-05 0.01233 -4.43557E-05 0.00734 -5.51349E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.70695E-04 0.02715 -3.97881E-05 0.00836 -2.78429E-05 0.00700 -6.27739E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.28373E-04 0.02545 -4.38312E-07 0.92434 -5.56405E-06 0.04160 -3.62011E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.12872E-04 0.01315 -2.79277E-05 0.01282 -2.05226E-05 0.00949 -5.92320E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.37550E-04 0.02342  2.77593E-05 0.01570  1.05890E-05 0.03049 -8.50471E-04 0.00542 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80520E-01 3.3E-05  4.25546E-03 0.00030  1.70801E-03 0.00061  4.29927E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56420E-02 0.00034 -9.96736E-04 0.00082 -1.78244E-04 0.00242  1.16244E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.74783E-03 0.00159 -1.69000E-04 0.00370 -1.25799E-04 0.00332 -6.58778E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.34133E-04 0.00731 -4.33295E-05 0.01233 -4.43557E-05 0.00734 -5.51349E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70684E-04 0.02717 -3.97881E-05 0.00836 -2.78429E-05 0.00700 -6.27739E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.28368E-04 0.02544 -4.38312E-07 0.92434 -5.56405E-06 0.04160 -3.62011E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12868E-04 0.01316 -2.79277E-05 0.01282 -2.05226E-05 0.00949 -5.92320E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.37554E-04 0.02347  2.77593E-05 0.01570  1.05890E-05 0.03049 -8.50471E-04 0.00542 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24303E-01 0.00022  4.25383E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24282E-01 0.00047  4.28096E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24423E-01 0.00042  4.26843E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24206E-01 0.00035  4.21285E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02785E+00 0.00022  7.83611E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02791E+00 0.00047  7.78657E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02747E+00 0.00041  7.80939E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02815E+00 0.00035  7.91236E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63364E-03 0.00656  2.18685E-04 0.03652  1.11164E-03 0.01650  1.07211E-03 0.01644  3.04106E-03 0.00876  8.83505E-04 0.01779  3.06638E-04 0.02936 ];
LAMBDA                    (idx, [1:  14]) = [  7.44005E-01 0.01465  1.24901E-02 2.5E-05  3.18232E-02 7.2E-05  1.09418E-01 8.3E-05  3.17095E-01 4.8E-05  1.35309E+00 0.00014  8.57821E+00 0.00259 ];

