
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:55:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:02:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058933640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04112E+00  1.02691E+00  9.66618E-01  1.01327E+00  9.97696E-01  9.49866E-01  1.00537E+00  9.99156E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62599E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37401E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91467E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96368E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96051E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81074E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83904E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63424E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63412E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75028E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21266E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74784E+01 ;
RUNNING_TIME              (idx, 1)        =  6.46985E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.95878E+00  1.95878E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.73333E-03  6.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49873E+00  4.49873E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46423E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.79278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79253E+00 0.00344 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.94609E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76199E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44466E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96181E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45222E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10198E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39944E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05319E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20497E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15226E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14805E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76328E-01 0.00244 ];
TH232_FISS                (idx, [1:   4]) = [  2.79421E+16 0.04500  1.62229E-03 0.04500 ];
U235_FISS                 (idx, [1:   4]) = [  1.71753E+19 0.00172  9.96844E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.60304E+16 0.04083  1.51007E-03 0.04058 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90866E+18 0.00238  4.16496E-01 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69434E+18 0.00381  1.55288E-01 0.00353 ];
U238_CAPT                 (idx, [1:   4]) = [  4.14538E+18 0.00366  1.74234E-01 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07203E+14 0.60552  8.68030E-06 0.60520 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800305 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.04246E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800305 8.00904E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458498 4.58832E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332070 3.32301E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9737 9.77122E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800305 8.00904E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.40863E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37869E+19 0.00110  2.06760E+19 0.00110  3.11090E+18 0.00445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09746E+19 0.00064  3.78637E+19 0.00060  3.11090E+18 0.00445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14805E+19 0.00127  4.14805E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67443E+22 0.00134  1.54058E+21 0.00100  1.52037E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06619E+17 0.01355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14812E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76051E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50406E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00742E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75734E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88111E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02493E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01242E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01227E+00 0.00139  1.00567E+00 0.00135  6.74561E-03 0.02366 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01105E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01003E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01105E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02356E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84813E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84834E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88345E-07 0.00380 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87850E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28681E-02 0.02731 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22440E-02 0.00382 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51301E-03 0.01546  1.77689E-04 0.08824  1.09437E-03 0.03572  1.02607E-03 0.03101  3.06530E-03 0.02234  8.45955E-04 0.03949  3.03623E-04 0.05645 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48709E-01 0.02929  1.03041E-02 0.05182  3.18224E-02 5.1E-05  1.09399E-01 0.00014  3.17122E-01 0.00011  1.35358E+00 0.00018  8.47273E+00 0.01321 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60687E-03 0.02124  1.27228E-04 0.12865  1.12231E-03 0.05332  1.11528E-03 0.05447  3.07997E-03 0.02970  8.15235E-04 0.05631  3.46846E-04 0.08526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88052E-01 0.04490  1.24899E-02 5.0E-05  3.18240E-02 8.3E-07  1.09381E-01 3.1E-05  3.17103E-01 0.00013  1.35338E+00 0.00025  8.60883E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53742E-04 0.00322  4.53689E-04 0.00322  4.54127E-04 0.03248 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59235E-04 0.00288  4.59183E-04 0.00289  4.59575E-04 0.03238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68063E-03 0.02397  1.71338E-04 0.11947  1.13024E-03 0.05552  1.03579E-03 0.05513  3.10924E-03 0.03410  8.80002E-04 0.05731  3.54027E-04 0.09656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07276E-01 0.05359  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09383E-01 7.1E-05  3.17134E-01 0.00020  1.35341E+00 0.00039  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18670E-04 0.00677  4.18894E-04 0.00684  3.49901E-04 0.07562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23708E-04 0.00649  4.23937E-04 0.00656  3.53949E-04 0.07535 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.26142E-03 0.06973  1.35691E-04 0.41790  1.33290E-03 0.16301  1.20070E-03 0.18642  3.22754E-03 0.08374  8.56522E-04 0.23727  5.08071E-04 0.28186 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90809E-01 0.16030  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00611E-03 0.06892  1.41191E-04 0.41272  1.30125E-03 0.15403  1.17127E-03 0.17302  3.04492E-03 0.07890  8.15535E-04 0.24826  5.31940E-04 0.27902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21723E-01 0.15962  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74271E+01 0.07010 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35414E-04 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40675E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77362E-03 0.00909 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55678E+01 0.00981 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74564E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06975E-05 0.00045  3.06977E-05 0.00045  3.06580E-05 0.00516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53978E-04 0.00221  5.54050E-04 0.00223  5.42643E-04 0.01834 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70076E-01 0.00080  6.70036E-01 0.00083  6.90573E-01 0.02487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07769E+01 0.03825 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62819E+02 0.00115  1.87632E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88971E+04 0.01439  4.26506E+05 0.00502  9.62419E+05 0.00211  1.83862E+06 0.00070  2.02935E+06 0.00058  1.95045E+06 0.00053  1.74356E+06 0.00060  1.57720E+06 0.00071  1.60785E+06 0.00035  1.56844E+06 0.00043  1.57341E+06 0.00042  1.55065E+06 0.00048  1.57708E+06 0.00032  1.54841E+06 0.00090  1.54436E+06 0.00039  1.31222E+06 0.00060  1.09721E+06 0.00053  1.35840E+06 0.00012  1.35978E+06 0.00072  2.67834E+06 0.00042  2.59415E+06 0.00059  1.87660E+06 0.00072  1.20228E+06 0.00035  1.44144E+06 0.00060  1.32646E+06 0.00091  1.13314E+06 0.00076  2.04841E+06 0.00086  4.41704E+05 0.00152  5.54797E+05 0.00223  5.01373E+05 0.00040  2.94810E+05 0.00243  5.14447E+05 0.00190  3.56207E+05 0.00070  3.10493E+05 0.00188  6.09445E+04 0.00373  6.03196E+04 0.00458  6.25878E+04 0.00201  6.42646E+04 0.00389  6.39666E+04 0.00654  6.33035E+04 0.00197  6.49433E+04 0.00316  6.18414E+04 0.00368  1.17564E+05 0.00118  1.91061E+05 0.00159  2.52797E+05 0.00269  7.52148E+05 0.00158  1.05986E+06 0.00259  1.60981E+06 0.00429  1.32010E+06 0.00493  1.05172E+06 0.00501  8.42992E+05 0.00465  9.78791E+05 0.00544  1.74182E+06 0.00434  2.16170E+06 0.00521  3.63033E+06 0.00571  4.56753E+06 0.00555  5.37367E+06 0.00616  2.84635E+06 0.00692  1.81655E+06 0.00679  1.20131E+06 0.00819  1.02333E+06 0.00743  9.79724E+05 0.00985  7.41873E+05 0.00585  4.96071E+05 0.00830  4.09163E+05 0.00951  3.79676E+05 0.00632  3.12590E+05 0.00959  2.10303E+05 0.01009  1.35931E+05 0.00525  4.02175E+04 0.01348 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02383E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50010E+21 0.00141  7.24483E+21 0.00593 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 6.7E-05  4.31293E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21217E-03 0.00257  1.69404E-03 0.00315 ];
INF_ABS                   (idx, [1:   4]) = [  1.40496E-03 0.00222  3.81413E-03 0.00462 ];
INF_FISS                  (idx, [1:   4]) = [  1.92796E-04 0.00244  2.12009E-03 0.00582 ];
INF_NSF                   (idx, [1:   4]) = [  4.70862E-04 0.00242  5.16604E-03 0.00582 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03603E-07 0.00089  2.11686E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 6.7E-05  4.27478E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44058E-02 0.00110  1.13773E-02 0.00201 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54138E-03 0.01134 -6.65276E-03 0.00364 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80827E-04 0.02262 -5.50612E-03 0.00203 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97628E-04 0.02931 -6.21398E-03 0.00255 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45170E-04 0.11476 -3.56424E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08190E-04 0.05260 -5.86144E-03 0.00364 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63960E-04 0.07538 -8.36089E-04 0.01561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 6.7E-05  4.27478E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44071E-02 0.00110  1.13773E-02 0.00201 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54171E-03 0.01133 -6.65276E-03 0.00364 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80952E-04 0.02254 -5.50612E-03 0.00203 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97581E-04 0.02944 -6.21398E-03 0.00255 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45162E-04 0.11509 -3.56424E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08285E-04 0.05243 -5.86144E-03 0.00364 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63959E-04 0.07541 -8.36089E-04 0.01561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25998E-01 0.00023  4.18211E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02250E+00 0.00023  7.97046E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40003E-03 0.00226  3.81413E-03 0.00462 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60273E-03 0.00076  5.49799E-03 0.00482 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 6.9E-05  4.19930E-03 0.00143  1.68307E-03 0.00396  4.25795E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.53904E-02 0.00094 -9.84677E-04 0.00361 -1.73165E-04 0.00520  1.15505E-02 0.00205 ];
INF_S2                    (idx, [1:   8]) = [  2.71032E-03 0.01083 -1.68937E-04 0.01523 -1.24692E-04 0.01352 -6.52806E-03 0.00360 ];
INF_S3                    (idx, [1:   8]) = [  5.23095E-04 0.02242 -4.22676E-05 0.02274 -4.38189E-05 0.01766 -5.46230E-03 0.00218 ];
INF_S4                    (idx, [1:   8]) = [ -2.59052E-04 0.03526 -3.85760E-05 0.01315 -2.80098E-05 0.03855 -6.18597E-03 0.00270 ];
INF_S5                    (idx, [1:   8]) = [  1.42732E-04 0.12276  2.43729E-06 0.39154 -3.56634E-06 0.19518 -3.56068E-03 0.00239 ];
INF_S6                    (idx, [1:   8]) = [ -3.78792E-04 0.05592 -2.93974E-05 0.02334 -2.07376E-05 0.04598 -5.84071E-03 0.00374 ];
INF_S7                    (idx, [1:   8]) = [  1.38024E-04 0.08697  2.59364E-05 0.01759  8.95751E-06 0.08784 -8.45047E-04 0.01470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 6.9E-05  4.19930E-03 0.00143  1.68307E-03 0.00396  4.25795E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.53918E-02 0.00094 -9.84677E-04 0.00361 -1.73165E-04 0.00520  1.15505E-02 0.00205 ];
INF_SP2                   (idx, [1:   8]) = [  2.71065E-03 0.01083 -1.68937E-04 0.01523 -1.24692E-04 0.01352 -6.52806E-03 0.00360 ];
INF_SP3                   (idx, [1:   8]) = [  5.23219E-04 0.02235 -4.22676E-05 0.02274 -4.38189E-05 0.01766 -5.46230E-03 0.00218 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59005E-04 0.03542 -3.85760E-05 0.01315 -2.80098E-05 0.03855 -6.18597E-03 0.00270 ];
INF_SP5                   (idx, [1:   8]) = [  1.42725E-04 0.12308  2.43729E-06 0.39154 -3.56634E-06 0.19518 -3.56068E-03 0.00239 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78887E-04 0.05574 -2.93974E-05 0.02334 -2.07376E-05 0.04598 -5.84071E-03 0.00374 ];
INF_SP7                   (idx, [1:   8]) = [  1.38023E-04 0.08701  2.59364E-05 0.01759  8.95751E-06 0.08784 -8.45047E-04 0.01470 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21928E-01 0.00116  4.22120E-01 0.00314 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21984E-01 0.00155  4.23080E-01 0.00340 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22456E-01 0.00233  4.23016E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21351E-01 0.00178  4.20311E-01 0.00635 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03543E+00 0.00116  7.89688E-01 0.00315 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03526E+00 0.00155  7.87900E-01 0.00341 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03375E+00 0.00234  7.88004E-01 0.00220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00178  7.93160E-01 0.00639 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60687E-03 0.02124  1.27228E-04 0.12865  1.12231E-03 0.05332  1.11528E-03 0.05447  3.07997E-03 0.02970  8.15235E-04 0.05631  3.46846E-04 0.08526 ];
LAMBDA                    (idx, [1:  14]) = [  7.88052E-01 0.04490  1.24899E-02 5.0E-05  3.18240E-02 8.3E-07  1.09381E-01 3.1E-05  3.17103E-01 0.00013  1.35338E+00 0.00025  8.60883E+00 0.00320 ];

