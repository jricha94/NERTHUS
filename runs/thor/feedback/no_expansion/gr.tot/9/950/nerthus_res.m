
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/9/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:18:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:00:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645460298765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86626E-01  1.00551E+00  9.91288E-01  1.00189E+00  1.00229E+00  1.00238E+00  1.00591E+00  1.00412E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67056E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32944E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92415E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97120E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96872E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85457E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83841E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65522E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65510E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74443E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22658E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000410 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26891E+02 ;
RUNNING_TIME              (idx, 1)        =  4.19477E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04253E+00  1.04253E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.71667E-03  6.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08983E+01  4.08983E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.19474E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79283 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96446E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71545E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32774E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75826E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44196E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95887E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44942E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09276E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39585E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58678E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05304E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20007E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15005E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31860E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83676E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.66134E+16 0.01334  1.54871E-03 0.01333 ];
U235_FISS                 (idx, [1:   4]) = [  1.71323E+19 0.00044  9.96974E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48224E+16 0.01300  1.44445E-03 0.01300 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96391E+18 0.00075  4.15879E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69856E+18 0.00108  1.54373E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22090E+18 0.00110  1.76172E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37415E+14 0.13254  9.88924E-06 0.13257 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000410 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11516E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000410 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754149 5.76024E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127323 4.13159E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118938 1.19323E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000410 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.43195E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39470E+19 0.00032  2.08096E+19 0.00031  3.13744E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11347E+19 0.00019  3.79972E+19 0.00017  3.13744E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15930E+19 0.00040  4.15930E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68470E+22 0.00034  1.54722E+21 0.00031  1.52998E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96320E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16310E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87138E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50204E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00142E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73387E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11940E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88414E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01915E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00699E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00691E+00 0.00038  1.00039E+00 0.00037  6.59762E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00738E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00720E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00738E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01954E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84496E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84497E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94324E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94289E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21746E-02 0.00792 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21961E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48439E-03 0.00409  2.10619E-04 0.02152  1.06682E-03 0.01031  1.05160E-03 0.00870  2.98631E-03 0.00630  8.63835E-04 0.01133  3.05213E-04 0.01774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54896E-01 0.00921  1.24902E-02 9.6E-06  3.18242E-02 4.0E-05  1.09453E-01 7.7E-05  3.17114E-01 3.3E-05  1.35300E+00 8.7E-05  8.61288E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54720E-03 0.00603  2.04527E-04 0.03484  1.08633E-03 0.01526  1.06559E-03 0.01464  3.01097E-03 0.00884  8.62013E-04 0.01725  3.17772E-04 0.02845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64080E-01 0.01501  1.24904E-02 5.6E-06  3.18215E-02 5.2E-05  1.09455E-01 0.00015  3.17114E-01 4.8E-05  1.35300E+00 0.00014  8.59643E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56204E-04 0.00093  4.56248E-04 0.00093  4.49708E-04 0.01022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59343E-04 0.00083  4.59387E-04 0.00083  4.52792E-04 0.01021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55824E-03 0.00592  2.15366E-04 0.03374  1.07709E-03 0.01575  1.06632E-03 0.01370  3.00712E-03 0.00983  8.73533E-04 0.01737  3.18819E-04 0.02724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67553E-01 0.01511  1.24902E-02 1.3E-05  3.18212E-02 5.7E-05  1.09444E-01 0.00013  3.17123E-01 5.4E-05  1.35329E+00 0.00011  8.59571E+00 0.00205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21596E-04 0.00203  4.21604E-04 0.00204  4.22337E-04 0.02446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24499E-04 0.00201  4.24508E-04 0.00202  4.25163E-04 0.02442 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54797E-03 0.02047  2.14906E-04 0.11938  9.99517E-04 0.05023  1.06477E-03 0.04369  3.09078E-03 0.03155  8.87515E-04 0.05903  2.90478E-04 0.09645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49642E-01 0.04939  1.24906E-02 0.0E+00  3.18220E-02 6.9E-05  1.09382E-01 4.3E-05  3.17164E-01 0.00018  1.35344E+00 0.00039  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53637E-03 0.01965  2.13804E-04 0.11478  1.00735E-03 0.04826  1.06917E-03 0.04462  3.07828E-03 0.03026  8.76624E-04 0.05659  2.91137E-04 0.09455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52189E-01 0.04837  1.24906E-02 0.0E+00  3.18225E-02 5.3E-05  1.09380E-01 3.4E-05  3.17151E-01 0.00016  1.35347E+00 0.00035  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55449E+01 0.02061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39532E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42558E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51299E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48203E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69085E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04827E-05 0.00013  3.04826E-05 0.00013  3.04938E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54143E-04 0.00060  5.54236E-04 0.00060  5.40266E-04 0.00611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68420E-01 0.00025  6.68400E-01 0.00025  6.73970E-01 0.00637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07705E+01 0.00944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65034E+02 0.00031  1.90471E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36559E+05 0.00354  2.13174E+06 0.00091  4.77831E+06 0.00047  9.11922E+06 0.00025  1.00551E+07 0.00011  9.66254E+06 0.00016  8.63541E+06 0.00024  7.82266E+06 0.00015  7.96934E+06 0.00015  7.77037E+06 0.00025  7.79554E+06 9.2E-05  7.68300E+06 0.00017  7.81679E+06 0.00011  7.67607E+06 0.00020  7.65118E+06 0.00016  6.50104E+06 0.00018  5.44703E+06 0.00026  6.73294E+06 0.00017  6.73230E+06 0.00017  1.32793E+07 0.00012  1.28683E+07 0.00020  9.30529E+06 0.00020  5.94973E+06 0.00028  7.14219E+06 0.00023  6.54805E+06 0.00041  5.59797E+06 0.00049  1.01422E+07 0.00029  2.18383E+06 0.00047  2.74679E+06 0.00054  2.48243E+06 0.00051  1.46300E+06 0.00047  2.55938E+06 0.00038  1.77010E+06 0.00071  1.55077E+06 0.00077  3.04934E+05 0.00158  3.01787E+05 0.00141  3.11774E+05 0.00121  3.21690E+05 0.00070  3.20020E+05 0.00111  3.17766E+05 0.00112  3.28878E+05 0.00076  3.11573E+05 0.00108  5.94621E+05 0.00080  9.74293E+05 0.00092  1.29895E+06 0.00052  3.99708E+06 0.00060  5.82757E+06 0.00043  8.95768E+06 0.00059  7.28279E+06 0.00058  5.75326E+06 0.00070  4.56488E+06 0.00072  5.24831E+06 0.00047  9.29300E+06 0.00063  1.13348E+07 0.00065  1.87493E+07 0.00064  2.30822E+07 0.00068  2.66907E+07 0.00074  1.38651E+07 0.00083  8.82165E+06 0.00099  5.75973E+06 0.00119  4.89444E+06 0.00107  4.66120E+06 0.00115  3.51633E+06 0.00123  2.34370E+06 0.00106  1.93193E+06 0.00104  1.79990E+06 0.00136  1.47145E+06 0.00120  9.83365E+05 0.00154  6.38065E+05 0.00144  1.89037E+05 0.00427 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01922E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45783E+21 0.00045  7.38944E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86256E-01 1.5E-05  4.35532E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23073E-03 0.00047  1.66553E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.42412E-03 0.00045  3.74407E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.93388E-04 0.00051  2.07854E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.72305E-04 0.00051  5.06478E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04865E-07 0.00019  2.07525E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84832E-01 1.6E-05  4.31786E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46427E-02 0.00040  1.19028E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56599E-03 0.00169 -6.48365E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75013E-04 0.01079 -5.47571E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21243E-04 0.00894 -6.29002E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31244E-04 0.02851 -3.61258E-03 0.00178 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53518E-04 0.00674 -6.05541E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75313E-04 0.02745 -8.51397E-04 0.00359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84836E-01 1.6E-05  4.31786E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46438E-02 0.00040  1.19028E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56625E-03 0.00169 -6.48365E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75050E-04 0.01078 -5.47571E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21235E-04 0.00893 -6.29002E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31229E-04 0.02856 -3.61258E-03 0.00178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53523E-04 0.00674 -6.05541E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75304E-04 0.02744 -8.51397E-04 0.00359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28942E-01 6.1E-05  4.21914E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01335E+00 6.1E-05  7.90050E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41921E-03 0.00044  3.74407E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92634E-03 0.00026  5.76106E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80329E-01 1.6E-05  4.50213E-03 0.00040  2.01531E-03 0.00073  4.29771E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56765E-02 0.00038 -1.03382E-03 0.00063 -2.23163E-04 0.00356  1.21259E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.75041E-03 0.00150 -1.84424E-04 0.00239 -1.45021E-04 0.00339 -6.33863E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.22689E-04 0.00995 -4.76764E-05 0.00829 -5.04168E-05 0.00854 -5.42529E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.78728E-04 0.01014 -4.25143E-05 0.00879 -3.22644E-05 0.01015 -6.25776E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.32847E-04 0.02976 -1.60285E-06 0.24421 -6.05248E-06 0.06471 -3.60652E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -4.22761E-04 0.00728 -3.07577E-05 0.00993 -2.32293E-05 0.01026 -6.03218E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.45302E-04 0.03295  3.00113E-05 0.01313  1.25985E-05 0.02220 -8.63996E-04 0.00350 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80334E-01 1.6E-05  4.50213E-03 0.00040  2.01531E-03 0.00073  4.29771E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56777E-02 0.00038 -1.03382E-03 0.00063 -2.23163E-04 0.00356  1.21259E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.75067E-03 0.00150 -1.84424E-04 0.00239 -1.45021E-04 0.00339 -6.33863E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.22726E-04 0.00995 -4.76764E-05 0.00829 -5.04168E-05 0.00854 -5.42529E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78721E-04 0.01014 -4.25143E-05 0.00879 -3.22644E-05 0.01015 -6.25776E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.32832E-04 0.02981 -1.60285E-06 0.24421 -6.05248E-06 0.06471 -3.60652E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22765E-04 0.00728 -3.07577E-05 0.00993 -2.32293E-05 0.01026 -6.03218E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.45293E-04 0.03294  3.00113E-05 0.01313  1.25985E-05 0.02220 -8.63996E-04 0.00350 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24699E-01 0.00027  4.25300E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24880E-01 0.00026  4.27098E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24794E-01 0.00041  4.27215E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24426E-01 0.00059  4.21644E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02659E+00 0.00027  7.83764E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02602E+00 0.00026  7.80468E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02629E+00 0.00041  7.80254E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02746E+00 0.00059  7.90570E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54720E-03 0.00603  2.04527E-04 0.03484  1.08633E-03 0.01526  1.06559E-03 0.01464  3.01097E-03 0.00884  8.62013E-04 0.01725  3.17772E-04 0.02845 ];
LAMBDA                    (idx, [1:  14]) = [  7.64080E-01 0.01501  1.24904E-02 5.6E-06  3.18215E-02 5.2E-05  1.09455E-01 0.00015  3.17114E-01 4.8E-05  1.35300E+00 0.00014  8.59643E+00 0.00184 ];

