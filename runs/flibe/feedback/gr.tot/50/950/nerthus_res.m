
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/50/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:40:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:56:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712830773 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05714E+00  9.73255E-01  9.59400E-01  9.66851E-01  1.00478E+00  1.01567E+00  9.87067E-01  1.03584E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.77109E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22891E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91789E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97539E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97336E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48572E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62017E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39903E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39886E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71193E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.70203E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000898 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83645E+02 ;
RUNNING_TIME              (idx, 1)        =  7.57638E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50120E+01  1.50120E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49833E-01  1.49833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06014E+01  6.06014E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57630E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.38358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95265E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99340E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.77446E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49653E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.69358E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98614E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39164E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75241E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31941E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89628E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54728E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13583E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83044E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60423E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66419E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99571E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10790E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27559E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24639E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70089E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.50792E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56503E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20742E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21015E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19861E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86769E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01979E-02  8.09894E+24  3.92881E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57148E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.68185E+18 0.00068  5.70329E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.76629E+17 0.00493  1.04048E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  6.10360E+18 0.00085  3.59548E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  2.97432E+15 0.03869  1.75162E-04 0.03866 ];
PU241_FISS                (idx, [1:   4]) = [  1.00392E+18 0.00211  5.91379E-02 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27757E+18 0.00139  8.54064E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26333E+19 0.00082  4.73724E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70095E+18 0.00112  1.38782E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52559E+18 0.00140  9.47041E-02 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  3.86583E+17 0.00326  1.44967E-02 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44175E+15 0.04064  9.16391E-05 0.04074 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22475E+17 0.00457  8.34257E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000898 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77256E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000898 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6004712 6.01455E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3822568 3.82876E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 173618 1.74424E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000898 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.11530E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45352E+19 6.9E-06  4.45352E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69697E+19 1.4E-06  1.69697E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66664E+19 0.00039  2.37184E+19 0.00039  2.94803E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36361E+19 0.00024  4.06881E+19 0.00023  2.94803E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43385E+19 0.00043  4.43385E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55149E+22 0.00039  1.38521E+21 0.00037  1.41297E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.73378E+17 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44095E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19732E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55248E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55248E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69932E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03330E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83292E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14206E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82814E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02257E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00473E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62439E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04866E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00476E+00 0.00044  9.99855E-01 0.00043  4.87703E-03 0.00723 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02244E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79928E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79935E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06863E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06592E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42404E-02 0.00503 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41916E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82912E-03 0.00490  1.51356E-04 0.02768  8.92777E-04 0.01095  7.94418E-04 0.01123  2.10257E-03 0.00693  6.76572E-04 0.01232  2.11423E-04 0.02409 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00506E-01 0.01152  1.25412E-02 0.00050  3.11146E-02 0.00031  1.09551E-01 0.00024  3.17443E-01 0.00012  1.30068E+00 0.00140  8.16867E+00 0.00672 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86142E-03 0.00738  1.48964E-04 0.04262  9.09634E-04 0.01756  7.96021E-04 0.01918  2.11095E-03 0.01130  6.78346E-04 0.02082  2.17505E-04 0.03650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03894E-01 0.01784  1.25250E-02 0.00053  3.11157E-02 0.00048  1.09493E-01 0.00040  3.17424E-01 0.00019  1.29781E+00 0.00227  8.12638E+00 0.00926 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64650E-04 0.00120  3.64653E-04 0.00121  3.64517E-04 0.01591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66369E-04 0.00108  3.66372E-04 0.00109  3.66260E-04 0.01593 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84647E-03 0.00728  1.47794E-04 0.04420  8.96285E-04 0.01816  8.01708E-04 0.01899  2.08403E-03 0.01045  6.93754E-04 0.01872  2.22900E-04 0.03931 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14295E-01 0.01989  1.25293E-02 0.00074  3.11213E-02 0.00044  1.09490E-01 0.00040  3.17448E-01 0.00020  1.30036E+00 0.00231  8.04202E+00 0.01022 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27388E-04 0.00245  3.27378E-04 0.00246  3.29965E-04 0.03391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28942E-04 0.00246  3.28932E-04 0.00247  3.31569E-04 0.03395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84990E-03 0.02498  1.32242E-04 0.15416  8.66382E-04 0.06135  7.03912E-04 0.06175  2.16109E-03 0.03482  7.37296E-04 0.06672  2.48976E-04 0.10627 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05413E-01 0.06136  1.25479E-02 0.00249  3.11209E-02 0.00164  1.09401E-01 0.00120  3.17313E-01 0.00065  1.30450E+00 0.00679  7.95356E+00 0.02480 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82441E-03 0.02424  1.22941E-04 0.15073  8.72359E-04 0.05727  7.18565E-04 0.05958  2.13546E-03 0.03428  7.25089E-04 0.06792  2.49998E-04 0.10668 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92471E-01 0.05914  1.25511E-02 0.00253  3.11271E-02 0.00160  1.09410E-01 0.00119  3.17342E-01 0.00066  1.30212E+00 0.00688  7.95084E+00 0.02495 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48261E+01 0.02495 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47308E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48946E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88182E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40580E+01 0.00453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13274E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99333E-05 0.00014  2.99333E-05 0.00014  2.99448E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58023E-04 0.00072  4.58086E-04 0.00072  4.45125E-04 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76424E-01 0.00030  5.76411E-01 0.00030  5.81768E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13030E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39542E+02 0.00031  1.67435E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65589E+05 0.00260  2.13143E+06 0.00112  4.71206E+06 0.00061  8.84481E+06 0.00037  9.74576E+06 0.00032  9.51469E+06 0.00020  8.32561E+06 0.00028  7.29765E+06 0.00023  7.84059E+06 0.00025  7.65003E+06 0.00016  7.76703E+06 0.00014  7.60935E+06 0.00014  7.78545E+06 0.00013  7.64871E+06 0.00019  7.65904E+06 0.00014  6.72142E+06 0.00011  6.75535E+06 0.00020  6.70875E+06 0.00020  6.65076E+06 8.6E-05  1.31023E+07 0.00019  1.27671E+07 0.00017  9.26476E+06 0.00017  5.96653E+06 0.00026  7.02559E+06 0.00024  6.62657E+06 0.00031  5.63882E+06 0.00021  9.68856E+06 0.00024  2.03482E+06 0.00054  2.55292E+06 0.00052  2.30745E+06 0.00038  1.36093E+06 0.00045  2.37649E+06 0.00035  1.63303E+06 0.00037  1.40465E+06 0.00037  2.69136E+05 0.00085  2.57493E+05 0.00111  2.54166E+05 0.00129  2.53554E+05 0.00153  2.55234E+05 0.00090  2.61549E+05 0.00095  2.77937E+05 0.00158  2.66481E+05 0.00093  5.08789E+05 0.00087  8.30962E+05 0.00094  1.09974E+06 0.00073  3.29995E+06 0.00063  4.57464E+06 0.00063  6.68138E+06 0.00090  5.25243E+06 0.00114  4.06654E+06 0.00124  3.19067E+06 0.00125  3.64920E+06 0.00120  6.46191E+06 0.00131  7.91568E+06 0.00115  1.31516E+07 0.00128  1.62589E+07 0.00149  1.88909E+07 0.00143  9.84402E+06 0.00161  6.28706E+06 0.00140  4.11849E+06 0.00137  3.50442E+06 0.00155  3.35170E+06 0.00169  2.53083E+06 0.00173  1.68681E+06 0.00200  1.39647E+06 0.00182  1.30140E+06 0.00192  1.06725E+06 0.00154  7.16397E+05 0.00180  4.67111E+05 0.00204  1.38599E+05 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02201E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90608E+21 0.00051  5.60901E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79472E-01 2.7E-05  4.34712E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62150E-03 0.00039  1.89053E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.84064E-03 0.00035  4.52911E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  2.19137E-04 0.00032  2.63858E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  5.58958E-04 0.00033  6.95315E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55073E+00 2.2E-05  2.63519E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03875E+02 2.5E-06  2.05011E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80957E-08 0.00020  2.07640E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77632E-01 3.0E-05  4.30179E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42886E-02 0.00021  1.19230E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55476E-03 0.00232 -6.51376E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04568E-04 0.01193 -5.50939E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57976E-04 0.01759 -6.32118E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31038E-04 0.02727 -3.61652E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04389E-04 0.00973 -6.07995E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59676E-04 0.01792 -8.59567E-04 0.00632 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77640E-01 3.0E-05  4.30179E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42905E-02 0.00021  1.19230E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55508E-03 0.00232 -6.51376E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04627E-04 0.01193 -5.50939E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58007E-04 0.01758 -6.32118E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31043E-04 0.02728 -3.61652E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04399E-04 0.00972 -6.07995E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59675E-04 0.01793 -8.59567E-04 0.00632 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26180E-01 7.2E-05  4.21151E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02193E+00 7.2E-05  7.91481E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83271E-03 0.00035  4.52911E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65169E-03 0.00018  6.73081E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73821E-01 2.7E-05  3.81104E-03 0.00043  2.19826E-03 0.00087  4.27981E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51701E-02 0.00020 -8.81518E-04 0.00101 -2.32239E-04 0.00357  1.21552E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.70791E-03 0.00219 -1.53152E-04 0.00332 -1.59804E-04 0.00291 -6.35396E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.45138E-04 0.01149 -4.05707E-05 0.01046 -5.67285E-05 0.00917 -5.45266E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.22170E-04 0.02040 -3.58061E-05 0.01071 -3.67599E-05 0.00657 -6.28442E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.32056E-04 0.02634 -1.01800E-06 0.36752 -6.85652E-06 0.04232 -3.60966E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.79162E-04 0.01048 -2.52269E-05 0.01098 -2.51557E-05 0.01470 -6.05479E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.34260E-04 0.02220  2.54165E-05 0.00992  1.38336E-05 0.01730 -8.73401E-04 0.00622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73828E-01 2.7E-05  3.81104E-03 0.00043  2.19826E-03 0.00087  4.27981E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51720E-02 0.00020 -8.81518E-04 0.00101 -2.32239E-04 0.00357  1.21552E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.70823E-03 0.00219 -1.53152E-04 0.00332 -1.59804E-04 0.00291 -6.35396E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.45198E-04 0.01149 -4.05707E-05 0.01046 -5.67285E-05 0.00917 -5.45266E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22201E-04 0.02039 -3.58061E-05 0.01071 -3.67599E-05 0.00657 -6.28442E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.32061E-04 0.02634 -1.01800E-06 0.36752 -6.85652E-06 0.04232 -3.60966E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79172E-04 0.01047 -2.52269E-05 0.01098 -2.51557E-05 0.01470 -6.05479E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.34259E-04 0.02222  2.54165E-05 0.00992  1.38336E-05 0.01730 -8.73401E-04 0.00622 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22225E-01 0.00036  4.25132E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22139E-01 0.00034  4.27821E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22109E-01 0.00056  4.27524E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22430E-01 0.00061  4.20150E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03447E+00 0.00036  7.84077E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03475E+00 0.00034  7.79153E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03485E+00 0.00056  7.79704E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03382E+00 0.00061  7.93376E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86142E-03 0.00738  1.48964E-04 0.04262  9.09634E-04 0.01756  7.96021E-04 0.01918  2.11095E-03 0.01130  6.78346E-04 0.02082  2.17505E-04 0.03650 ];
LAMBDA                    (idx, [1:  14]) = [  7.03894E-01 0.01784  1.25250E-02 0.00053  3.11157E-02 0.00048  1.09493E-01 0.00040  3.17424E-01 0.00019  1.29781E+00 0.00227  8.12638E+00 0.00926 ];

