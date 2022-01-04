
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:38:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274517798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.55447E-01  1.24416E+00  1.24312E+00  7.55687E-01  1.24228E+00  7.59239E-01  1.24361E+00  7.56453E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63017E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36983E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91789E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82355E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85366E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63980E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63968E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74714E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20763E+02 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99955E+03 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99955E+03 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44705E+01 ;
RUNNING_TIME              (idx, 1)        =  3.60488E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.50650E-01  6.50650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.73333E-03  3.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95050E+00  2.95050E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60487E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.78815 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99030E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17909E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32974E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75962E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44294E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96020E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09220E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39357E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05336E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20111E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15194E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17860E+15 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92134E-01 0.00251 ];
TH232_FISS                (idx, [1:   4]) = [  2.77963E+16 0.04271  1.61618E-03 0.04271 ];
U235_FISS                 (idx, [1:   4]) = [  1.71452E+19 0.00152  9.96977E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38779E+16 0.04392  1.38821E-03 0.04372 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00727E+19 0.00252  4.17405E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66458E+18 0.00347  1.51875E-01 0.00340 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27090E+18 0.00324  1.76984E-01 0.00272 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13624E+14 0.49051  8.76945E-06 0.49055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799964 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.69322E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799964 8.00869E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461478 4.61987E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328889 3.29256E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9597 9.62607E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799964 8.00869E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42020E+19 0.00101  2.10008E+19 0.00095  3.20121E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13897E+19 0.00059  3.81885E+19 0.00052  3.20121E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17860E+19 0.00121  4.17860E+19 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69166E+22 0.00124  1.54242E+21 0.00091  1.53742E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02807E+17 0.01539 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18925E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83316E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50712E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98577E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69921E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11915E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88326E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01532E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00311E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00303E+00 0.00142  9.96645E-01 0.00139  6.46211E-03 0.01936 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00110E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00264E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00110E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01327E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84752E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84745E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89484E-07 0.00368 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89539E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21188E-02 0.03001 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22466E-02 0.00320 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48795E-03 0.01271  2.15940E-04 0.06830  1.07999E-03 0.03441  1.07638E-03 0.03250  2.93096E-03 0.02093  8.92928E-04 0.03570  2.91755E-04 0.06926 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35250E-01 0.03492  1.15535E-02 0.03204  3.18239E-02 0.00011  1.09493E-01 0.00045  3.17074E-01 8.3E-05  1.35242E+00 0.00041  8.48705E+00 0.01312 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46479E-03 0.02148  2.10534E-04 0.12098  1.12438E-03 0.05162  1.01827E-03 0.04673  2.85382E-03 0.03284  9.38865E-04 0.06428  3.18922E-04 0.11104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72399E-01 0.05582  1.24906E-02 7.3E-07  3.18162E-02 0.00036  1.09459E-01 0.00042  3.17090E-01 0.00014  1.35074E+00 0.00124  8.61496E+00 0.00237 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63904E-04 0.00350  4.63849E-04 0.00356  4.74235E-04 0.04615 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65234E-04 0.00318  4.65179E-04 0.00323  4.75728E-04 0.04618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47792E-03 0.01974  1.88782E-04 0.14052  1.11537E-03 0.05350  1.09168E-03 0.05604  2.86140E-03 0.03606  9.40623E-04 0.06069  2.80058E-04 0.09946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26517E-01 0.05109  1.24906E-02 0.0E+00  3.18167E-02 0.00023  1.09504E-01 0.00062  3.17053E-01 0.00013  1.35008E+00 0.00158  8.58291E+00 0.00623 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18536E-04 0.00696  4.18431E-04 0.00699  4.17751E-04 0.08935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19792E-04 0.00703  4.19687E-04 0.00705  4.18965E-04 0.08915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33686E-03 0.07747  1.14662E-04 0.51893  9.40494E-04 0.17862  1.19946E-03 0.16218  2.75564E-03 0.12438  9.77942E-04 0.17290  3.48666E-04 0.31603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.39062E-01 0.19668  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09617E-01 0.00221  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37787E-03 0.07416  9.83375E-05 0.47688  8.61160E-04 0.17721  1.18529E-03 0.15624  2.78833E-03 0.11706  1.07747E-03 0.15775  3.67279E-04 0.31053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.18268E-01 0.18198  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09617E-01 0.00221  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53147E+01 0.07903 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43581E-04 0.00283 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44838E-04 0.00222 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44684E-03 0.01369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45245E+01 0.01280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77888E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07313E-05 0.00049  3.07315E-05 0.00049  3.07014E-05 0.00497 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62472E-04 0.00231  5.62575E-04 0.00229  5.47576E-04 0.02233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64567E-01 0.00066  6.64592E-01 0.00065  6.69584E-01 0.01992 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09443E+01 0.03488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63368E+02 0.00105  1.89152E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79405E+04 0.00481  4.30941E+05 0.00334  9.63493E+05 0.00124  1.84147E+06 0.00132  2.03158E+06 0.00076  1.95043E+06 0.00030  1.74337E+06 0.00041  1.57704E+06 0.00060  1.60750E+06 0.00062  1.56701E+06 0.00077  1.57343E+06 0.00046  1.54982E+06 0.00038  1.57629E+06 0.00031  1.54731E+06 0.00044  1.54297E+06 0.00051  1.31265E+06 0.00045  1.09878E+06 0.00056  1.35810E+06 0.00083  1.35801E+06 0.00033  2.68062E+06 0.00072  2.59503E+06 0.00065  1.87453E+06 0.00041  1.19835E+06 0.00051  1.43555E+06 0.00062  1.31798E+06 0.00084  1.12372E+06 0.00071  2.03317E+06 0.00023  4.38653E+05 0.00074  5.49734E+05 0.00049  4.96261E+05 0.00150  2.93388E+05 0.00107  5.10915E+05 0.00205  3.52570E+05 0.00205  3.08390E+05 0.00126  6.07470E+04 0.00450  5.99767E+04 0.00350  6.18248E+04 0.00339  6.38929E+04 0.00431  6.35955E+04 0.00107  6.26633E+04 0.00298  6.47361E+04 0.00443  6.15387E+04 0.00283  1.17435E+05 0.00259  1.91244E+05 0.00141  2.52829E+05 0.00267  7.55719E+05 0.00092  1.06675E+06 0.00132  1.63118E+06 0.00211  1.33933E+06 0.00320  1.06760E+06 0.00441  8.54315E+05 0.00472  9.93530E+05 0.00432  1.76460E+06 0.00514  2.18659E+06 0.00571  3.66848E+06 0.00517  4.60485E+06 0.00506  5.41916E+06 0.00501  2.86248E+06 0.00524  1.82264E+06 0.00549  1.20808E+06 0.00448  1.02516E+06 0.00469  9.79035E+05 0.00601  7.40594E+05 0.00505  4.97694E+05 0.00429  4.13319E+05 0.00646  3.82267E+05 0.00474  3.12242E+05 0.00580  2.12166E+05 0.00743  1.35303E+05 0.00905  4.03199E+04 0.01009 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01364E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55712E+21 0.00060  7.36012E+21 0.00467 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82772E-01 8.0E-05  4.31408E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24034E-03 0.00198  1.67791E-03 0.00388 ];
INF_ABS                   (idx, [1:   4]) = [  1.43150E-03 0.00187  3.76533E-03 0.00426 ];
INF_FISS                  (idx, [1:   4]) = [  1.91157E-04 0.00118  2.08743E-03 0.00457 ];
INF_NSF                   (idx, [1:   4]) = [  4.66857E-04 0.00117  5.08643E-03 0.00457 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.4E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03307E-07 0.00052  2.11373E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 8.0E-05  4.27642E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44645E-02 0.00069  1.13399E-02 0.00547 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55410E-03 0.00347 -6.62402E-03 0.00539 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72410E-04 0.02260 -5.45590E-03 0.00214 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21267E-04 0.06927 -6.24153E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23757E-04 0.15859 -3.61200E-03 0.00324 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39638E-04 0.01736 -5.87491E-03 0.00235 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84487E-04 0.02843 -8.12741E-04 0.01408 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 8.0E-05  4.27642E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44657E-02 0.00069  1.13399E-02 0.00547 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55434E-03 0.00347 -6.62402E-03 0.00539 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72513E-04 0.02258 -5.45590E-03 0.00214 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21327E-04 0.06927 -6.24153E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23721E-04 0.15855 -3.61200E-03 0.00324 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39662E-04 0.01735 -5.87491E-03 0.00235 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84419E-04 0.02845 -8.12741E-04 0.01408 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25820E-01 0.00021  4.18360E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02306E+00 0.00021  7.96763E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42675E-03 0.00178  3.76533E-03 0.00426 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64236E-03 0.00043  5.47626E-03 0.00489 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 7.6E-05  4.21264E-03 0.00053  1.71061E-03 0.00566  4.25931E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.54470E-02 0.00062 -9.82442E-04 0.00342 -1.78620E-04 0.00893  1.15185E-02 0.00547 ];
INF_S2                    (idx, [1:   8]) = [  2.72420E-03 0.00293 -1.70101E-04 0.00759 -1.26010E-04 0.01091 -6.49801E-03 0.00531 ];
INF_S3                    (idx, [1:   8]) = [  5.14900E-04 0.02133 -4.24897E-05 0.03262 -4.32699E-05 0.02721 -5.41263E-03 0.00220 ];
INF_S4                    (idx, [1:   8]) = [ -2.82408E-04 0.07746 -3.88584E-05 0.03326 -2.92750E-05 0.03645 -6.21226E-03 0.00278 ];
INF_S5                    (idx, [1:   8]) = [  1.25637E-04 0.14575 -1.87956E-06 1.00000 -4.20684E-06 0.19329 -3.60779E-03 0.00339 ];
INF_S6                    (idx, [1:   8]) = [ -4.13065E-04 0.01894 -2.65733E-05 0.05108 -2.08819E-05 0.01454 -5.85403E-03 0.00236 ];
INF_S7                    (idx, [1:   8]) = [  1.56613E-04 0.02811  2.78740E-05 0.04062  1.09304E-05 0.02522 -8.23672E-04 0.01406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 7.6E-05  4.21264E-03 0.00053  1.71061E-03 0.00566  4.25931E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54482E-02 0.00062 -9.82442E-04 0.00342 -1.78620E-04 0.00893  1.15185E-02 0.00547 ];
INF_SP2                   (idx, [1:   8]) = [  2.72444E-03 0.00292 -1.70101E-04 0.00759 -1.26010E-04 0.01091 -6.49801E-03 0.00531 ];
INF_SP3                   (idx, [1:   8]) = [  5.15003E-04 0.02129 -4.24897E-05 0.03262 -4.32699E-05 0.02721 -5.41263E-03 0.00220 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82469E-04 0.07745 -3.88584E-05 0.03326 -2.92750E-05 0.03645 -6.21226E-03 0.00278 ];
INF_SP5                   (idx, [1:   8]) = [  1.25601E-04 0.14572 -1.87956E-06 1.00000 -4.20684E-06 0.19329 -3.60779E-03 0.00339 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13089E-04 0.01892 -2.65733E-05 0.05108 -2.08819E-05 0.01454 -5.85403E-03 0.00236 ];
INF_SP7                   (idx, [1:   8]) = [  1.56545E-04 0.02814  2.78740E-05 0.04062  1.09304E-05 0.02522 -8.23672E-04 0.01406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21383E-01 0.00052  4.21864E-01 0.00484 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21243E-01 0.00156  4.27009E-01 0.00538 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21253E-01 0.00133  4.21395E-01 0.00750 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21659E-01 0.00128  4.17347E-01 0.00468 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03718E+00 0.00052  7.90199E-01 0.00481 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03764E+00 0.00156  7.80692E-01 0.00538 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03761E+00 0.00133  7.91156E-01 0.00746 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03630E+00 0.00128  7.98749E-01 0.00464 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46479E-03 0.02148  2.10534E-04 0.12098  1.12438E-03 0.05162  1.01827E-03 0.04673  2.85382E-03 0.03284  9.38865E-04 0.06428  3.18922E-04 0.11104 ];
LAMBDA                    (idx, [1:  14]) = [  7.72399E-01 0.05582  1.24906E-02 7.3E-07  3.18162E-02 0.00036  1.09459E-01 0.00042  3.17090E-01 0.00014  1.35074E+00 0.00124  8.61496E+00 0.00237 ];

