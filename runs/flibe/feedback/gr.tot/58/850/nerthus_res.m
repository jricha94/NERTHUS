
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
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:22:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:07:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644715366639 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82118E-01  1.00955E+00  9.98606E-01  9.98618E-01  1.00592E+00  1.00281E+00  1.00061E+00  1.00177E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62528E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37472E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92122E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96230E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95917E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42473E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63082E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36437E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36419E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70728E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.12240E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49009E+02 ;
RUNNING_TIME              (idx, 1)        =  4.47228E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08665E+00  1.08665E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81500E-02  1.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36179E+01  4.36179E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47226E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97175E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72894E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.85021E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45660E-02  9.84092E+24  3.90751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50591E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.79981E+18 0.00067  5.76946E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.75302E+17 0.00530  1.03204E-02 0.00526 ];
PU239_FISS                (idx, [1:   4]) = [  5.84429E+18 0.00087  3.44071E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.57610E+15 0.03253  2.10545E-04 0.03253 ];
PU241_FISS                (idx, [1:   4]) = [  1.15339E+18 0.00184  6.79055E-02 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33349E+18 0.00141  8.78495E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23399E+19 0.00071  4.64559E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51260E+18 0.00108  1.32240E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61281E+18 0.00140  9.83634E-02 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36981E+17 0.00301  1.64508E-02 0.00294 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59189E+15 0.03869  9.76107E-05 0.03866 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36069E+17 0.00444  8.88706E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000150 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75911E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000150 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5992502 6.00269E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3832111 3.83852E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175537 1.76387E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000150 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82539E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45028E+19 7.2E-06  4.45028E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69707E+19 1.5E-06  1.69707E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65495E+19 0.00038  2.36514E+19 0.00037  2.89805E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35202E+19 0.00023  4.06222E+19 0.00022  2.89805E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42511E+19 0.00042  4.42511E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50917E+22 0.00039  1.34508E+21 0.00038  1.37466E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.80568E+17 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43008E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02383E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54402E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54402E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70886E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03686E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75263E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15342E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82565E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02465E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00657E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62233E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04854E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00666E+00 0.00046  1.00154E+00 0.00045  5.03040E-03 0.00746 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00634E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00634E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02442E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79907E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79913E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07510E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07282E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45882E-02 0.00554 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42969E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94426E-03 0.00484  1.53854E-04 0.02609  9.24532E-04 0.01132  8.13624E-04 0.01101  2.16429E-03 0.00665  6.65445E-04 0.01210  2.22514E-04 0.02102 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00144E-01 0.01132  1.25543E-02 0.00060  3.11412E-02 0.00031  1.09640E-01 0.00025  3.17306E-01 0.00012  1.29153E+00 0.00149  8.04660E+00 0.00548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96433E-03 0.00798  1.54218E-04 0.04612  9.47463E-04 0.01801  8.18712E-04 0.01843  2.15982E-03 0.01121  6.64906E-04 0.02087  2.19211E-04 0.03453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88833E-01 0.01833  1.25606E-02 0.00104  3.11426E-02 0.00044  1.09645E-01 0.00043  3.17267E-01 0.00018  1.29071E+00 0.00237  8.00181E+00 0.00930 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54481E-04 0.00122  3.54530E-04 0.00123  3.44697E-04 0.01584 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56822E-04 0.00107  3.56871E-04 0.00108  3.46974E-04 0.01583 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.00699E-03 0.00769  1.53379E-04 0.03887  9.31185E-04 0.01764  8.29205E-04 0.01660  2.18276E-03 0.01122  6.90392E-04 0.02053  2.20068E-04 0.03317 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93257E-01 0.01723  1.25430E-02 0.00093  3.11278E-02 0.00048  1.09634E-01 0.00039  3.17239E-01 0.00018  1.29312E+00 0.00257  7.97100E+00 0.01056 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16879E-04 0.00292  3.16933E-04 0.00294  3.05782E-04 0.03278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18974E-04 0.00288  3.19029E-04 0.00290  3.07682E-04 0.03272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95207E-03 0.02534  1.30258E-04 0.13552  9.29866E-04 0.05649  8.40420E-04 0.05763  2.19851E-03 0.03904  6.67393E-04 0.06585  1.85617E-04 0.12297 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.31230E-01 0.05631  1.25829E-02 0.00279  3.09870E-02 0.00171  1.09679E-01 0.00139  3.17024E-01 0.00056  1.29325E+00 0.00698  7.97170E+00 0.02762 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94677E-03 0.02490  1.34514E-04 0.12911  9.18847E-04 0.05409  8.44836E-04 0.05641  2.19320E-03 0.03799  6.68491E-04 0.06309  1.86883E-04 0.12523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.32186E-01 0.05558  1.25829E-02 0.00279  3.09841E-02 0.00169  1.09667E-01 0.00137  3.17051E-01 0.00053  1.29492E+00 0.00683  7.97600E+00 0.02751 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56369E+01 0.02531 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36847E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39075E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94364E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46772E+01 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15461E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97460E-05 0.00013  2.97460E-05 0.00013  2.97393E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54344E-04 0.00076  4.54416E-04 0.00076  4.39738E-04 0.01098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67465E-01 0.00029  5.67468E-01 0.00028  5.69822E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13377E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35905E+02 0.00031  1.62479E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65493E+05 0.00145  2.12673E+06 0.00099  4.70126E+06 0.00057  8.83023E+06 0.00022  9.72872E+06 0.00022  9.50281E+06 0.00018  8.31261E+06 0.00018  7.29062E+06 0.00019  7.83261E+06 0.00016  7.64070E+06 0.00016  7.75791E+06 0.00012  7.60077E+06 0.00013  7.77166E+06 0.00016  7.63500E+06 0.00015  7.64724E+06 0.00011  6.71170E+06 0.00017  6.74319E+06 0.00016  6.69773E+06 0.00019  6.63857E+06 0.00014  1.30739E+07 0.00012  1.27332E+07 0.00017  9.23276E+06 0.00021  5.94156E+06 0.00013  6.97129E+06 0.00018  6.60191E+06 0.00023  5.59279E+06 0.00020  9.58655E+06 0.00022  2.00649E+06 0.00049  2.51734E+06 0.00039  2.26660E+06 0.00033  1.33599E+06 0.00042  2.32681E+06 0.00036  1.59449E+06 0.00050  1.36649E+06 0.00061  2.60028E+05 0.00154  2.48414E+05 0.00095  2.43307E+05 0.00115  2.42098E+05 0.00076  2.43343E+05 0.00116  2.49848E+05 0.00076  2.64301E+05 0.00090  2.53389E+05 0.00103  4.82014E+05 0.00085  7.80586E+05 0.00057  1.01790E+06 0.00074  2.92091E+06 0.00050  3.78279E+06 0.00058  5.35900E+06 0.00095  4.24874E+06 0.00140  3.32827E+06 0.00141  2.64539E+06 0.00147  3.06930E+06 0.00132  5.54557E+06 0.00143  6.98335E+06 0.00139  1.18946E+07 0.00132  1.53874E+07 0.00128  1.86242E+07 0.00135  1.00075E+07 0.00127  6.50630E+06 0.00115  4.31293E+06 0.00140  3.69762E+06 0.00129  3.55723E+06 0.00148  2.71827E+06 0.00118  1.82244E+06 0.00154  1.51887E+06 0.00170  1.41705E+06 0.00222  1.16568E+06 0.00165  7.99438E+05 0.00156  5.14604E+05 0.00227  1.54288E+05 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02401E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82328E+21 0.00029  5.26855E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79730E-01 1.9E-05  4.35355E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64997E-03 0.00053  1.96290E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.88575E-03 0.00051  4.74455E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.35786E-04 0.00042  2.78164E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  6.01962E-04 0.00041  7.32485E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55300E+00 1.3E-05  2.63328E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03917E+02 1.9E-06  2.05002E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55175E-08 0.00016  2.15786E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77842E-01 2.0E-05  4.30611E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43201E-02 0.00035  1.09332E-02 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58069E-03 0.00322 -6.86220E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12841E-04 0.00644 -5.68993E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39061E-04 0.01395 -6.31739E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23071E-04 0.02999 -3.64825E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71796E-04 0.00869 -5.84042E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43792E-04 0.02443 -8.48606E-04 0.00426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77850E-01 2.0E-05  4.30611E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43221E-02 0.00035  1.09332E-02 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58102E-03 0.00322 -6.86220E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12902E-04 0.00642 -5.68993E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39059E-04 0.01394 -6.31739E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23074E-04 0.03008 -3.64825E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71777E-04 0.00869 -5.84042E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43807E-04 0.02441 -8.48606E-04 0.00426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26287E-01 5.3E-05  4.22751E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02160E+00 5.3E-05  7.88487E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87783E-03 0.00051  4.74455E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31431E-03 7.1E-05  6.38596E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74415E-01 1.8E-05  3.42684E-03 0.00031  1.64123E-03 0.00106  4.28969E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51441E-02 0.00033 -8.23954E-04 0.00070 -1.52142E-04 0.00449  1.10853E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.71102E-03 0.00294 -1.30328E-04 0.00335 -1.25214E-04 0.00340 -6.73698E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.45976E-04 0.00602 -3.31350E-05 0.01671 -4.58228E-05 0.00648 -5.64411E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.09610E-04 0.01581 -2.94512E-05 0.01294 -2.83564E-05 0.01384 -6.28903E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.23816E-04 0.02837 -7.45108E-07 0.44074 -4.88315E-06 0.05919 -3.64337E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.49973E-04 0.00936 -2.18236E-05 0.01118 -1.96871E-05 0.01233 -5.82073E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.20807E-04 0.02781  2.29849E-05 0.01662  9.48123E-06 0.03132 -8.58088E-04 0.00405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74423E-01 1.8E-05  3.42684E-03 0.00031  1.64123E-03 0.00106  4.28969E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51460E-02 0.00033 -8.23954E-04 0.00070 -1.52142E-04 0.00449  1.10853E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.71135E-03 0.00294 -1.30328E-04 0.00335 -1.25214E-04 0.00340 -6.73698E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.46037E-04 0.00601 -3.31350E-05 0.01671 -4.58228E-05 0.00648 -5.64411E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09608E-04 0.01579 -2.94512E-05 0.01294 -2.83564E-05 0.01384 -6.28903E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.23819E-04 0.02846 -7.45108E-07 0.44074 -4.88315E-06 0.05919 -3.64337E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49954E-04 0.00936 -2.18236E-05 0.01118 -1.96871E-05 0.01233 -5.82073E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.20822E-04 0.02779  2.29849E-05 0.01662  9.48123E-06 0.03132 -8.58088E-04 0.00405 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22458E-01 0.00030  4.27026E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22045E-01 0.00042  4.29670E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22410E-01 0.00052  4.29751E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22920E-01 0.00061  4.21765E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03373E+00 0.00030  7.80598E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03505E+00 0.00042  7.75800E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03388E+00 0.00052  7.75647E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03225E+00 0.00061  7.90346E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96433E-03 0.00798  1.54218E-04 0.04612  9.47463E-04 0.01801  8.18712E-04 0.01843  2.15982E-03 0.01121  6.64906E-04 0.02087  2.19211E-04 0.03453 ];
LAMBDA                    (idx, [1:  14]) = [  6.88833E-01 0.01833  1.25606E-02 0.00104  3.11426E-02 0.00044  1.09645E-01 0.00043  3.17267E-01 0.00018  1.29071E+00 0.00237  8.00181E+00 0.00930 ];

