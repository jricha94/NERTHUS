
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/26/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056848256 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98622E-01  9.96427E-01  1.00134E+00  1.00356E+00  1.00291E+00  9.98239E-01  9.96212E-01  1.00269E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65674E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34326E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91603E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97136E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96887E-01 6.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83795E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83964E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64766E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64754E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74810E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22303E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00231 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00231 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89758E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57817E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15133E-01  8.15133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85000E-03  5.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75717E+00  4.75717E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57813E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97781E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33207E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81962E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76492E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44678E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96240E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45506E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10284E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40382E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23427E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59017E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05341E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95260E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20174E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15437E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16964E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86554E-01 0.00290 ];
TH232_FISS                (idx, [1:   4]) = [  2.69894E+16 0.04433  1.57165E-03 0.04397 ];
U235_FISS                 (idx, [1:   4]) = [  1.71001E+19 0.00172  9.96900E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.57233E+16 0.04013  1.49836E-03 0.03972 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00222E+19 0.00302  4.16417E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72766E+18 0.00389  1.54906E-01 0.00355 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22001E+18 0.00382  1.75333E-01 0.00272 ];
XE135_CAPT                (idx, [1:   4]) = [  5.12795E+13 1.00000  2.08368E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800123 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.90298E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800123 8.00890E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461289 4.61725E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328830 3.29135E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10004 1.00304E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800123 8.00890E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.28643E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40245E+19 0.00130  2.08842E+19 0.00122  3.14030E+18 0.00377 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12121E+19 0.00076  3.80718E+19 0.00067  3.14030E+18 0.00377 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16964E+19 0.00161  4.16964E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69785E+22 0.00118  1.55929E+21 0.00119  1.54192E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22994E+17 0.01456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17351E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85704E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49912E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00101E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71301E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12108E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87841E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99617E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01549E+00 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00276E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00322E+00 0.00162  9.96077E-01 0.00158  6.68216E-03 0.02150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00492E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00492E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01768E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84415E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84405E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96010E-07 0.00425 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96096E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24643E-02 0.02584 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23494E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57875E-03 0.01441  2.26339E-04 0.07807  1.07043E-03 0.03585  1.04431E-03 0.03531  3.02516E-03 0.02014  8.80318E-04 0.03668  3.32193E-04 0.05725 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81400E-01 0.02963  1.09283E-02 0.04252  3.18338E-02 0.00019  1.09439E-01 0.00026  3.17074E-01 8.2E-05  1.35310E+00 0.00027  8.52990E+00 0.01288 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68729E-03 0.02206  2.05918E-04 0.13399  1.09645E-03 0.05062  1.02349E-03 0.05632  3.08221E-03 0.03549  9.41420E-04 0.06332  3.37800E-04 0.09571 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98783E-01 0.04999  1.24904E-02 9.1E-06  3.18310E-02 0.00019  1.09443E-01 0.00043  3.17104E-01 0.00013  1.35321E+00 0.00025  8.65960E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60953E-04 0.00369  4.61017E-04 0.00371  4.57293E-04 0.03940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62338E-04 0.00330  4.62406E-04 0.00335  4.58106E-04 0.03891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60117E-03 0.02179  2.14885E-04 0.12163  1.07352E-03 0.05820  1.03075E-03 0.06009  3.04632E-03 0.03308  8.90994E-04 0.05843  3.44697E-04 0.09467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.08303E-01 0.05360  1.24906E-02 0.0E+00  3.18335E-02 0.00041  1.09438E-01 0.00034  3.17184E-01 0.00024  1.35364E+00 0.00021  8.60923E+00 0.00436 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23884E-04 0.00783  4.23883E-04 0.00787  4.30117E-04 0.08871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25080E-04 0.00735  4.25077E-04 0.00738  4.31066E-04 0.08851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17478E-03 0.06815  1.19546E-04 0.46479  1.36088E-03 0.16803  1.06616E-03 0.18727  2.55593E-03 0.10276  7.24936E-04 0.22230  3.47324E-04 0.27399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.82834E-01 0.17636  1.24906E-02 1.0E-08  3.18141E-02 0.00031  1.09802E-01 0.00297  3.17027E-01 0.00012  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20572E-03 0.06930  1.35894E-04 0.44024  1.30688E-03 0.16898  1.04684E-03 0.17970  2.61019E-03 0.10353  7.71409E-04 0.20639  3.34515E-04 0.23839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.04056E-01 0.16390  1.24906E-02 8.2E-09  3.18158E-02 0.00026  1.09785E-01 0.00292  3.17023E-01 0.00011  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46895E+01 0.06945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43296E-04 0.00274 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44604E-04 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59567E-03 0.01455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48752E+01 0.01397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65282E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07947E-05 0.00038  3.07937E-05 0.00039  3.09336E-05 0.00556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56726E-04 0.00190  5.56741E-04 0.00193  5.57394E-04 0.02758 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66095E-01 0.00082  6.66101E-01 0.00084  6.77127E-01 0.02273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12302E+01 0.03856 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64282E+02 0.00103  1.89900E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86014E+04 0.00826  4.30344E+05 0.00192  9.60075E+05 0.00131  1.84061E+06 0.00110  2.02943E+06 0.00103  1.94999E+06 0.00072  1.74119E+06 0.00035  1.57664E+06 0.00019  1.60798E+06 0.00086  1.56817E+06 0.00055  1.57467E+06 0.00024  1.55156E+06 0.00043  1.57833E+06 0.00063  1.54908E+06 0.00018  1.54454E+06 0.00042  1.31175E+06 0.00061  1.09965E+06 0.00062  1.35789E+06 0.00051  1.35941E+06 0.00037  2.67926E+06 0.00025  2.59720E+06 0.00028  1.87778E+06 0.00044  1.19950E+06 0.00018  1.44018E+06 0.00046  1.31933E+06 0.00111  1.12875E+06 0.00122  2.04348E+06 0.00052  4.39821E+05 0.00158  5.52297E+05 0.00053  5.00027E+05 0.00185  2.95685E+05 0.00196  5.14692E+05 0.00218  3.56512E+05 0.00150  3.12263E+05 0.00176  6.17335E+04 0.00184  6.08135E+04 0.00171  6.29464E+04 0.00427  6.46488E+04 0.00092  6.45789E+04 0.00412  6.42491E+04 0.00148  6.62822E+04 0.00388  6.28880E+04 0.00302  1.19876E+05 0.00304  1.95389E+05 0.00322  2.62001E+05 0.00099  8.05583E+05 0.00198  1.17085E+06 0.00315  1.79414E+06 0.00215  1.45903E+06 0.00209  1.15353E+06 0.00256  9.14932E+05 0.00267  1.05025E+06 0.00305  1.85922E+06 0.00315  2.27173E+06 0.00264  3.75490E+06 0.00217  4.62515E+06 0.00258  5.34192E+06 0.00276  2.77175E+06 0.00393  1.76251E+06 0.00303  1.15572E+06 0.00466  9.82034E+05 0.00371  9.34046E+05 0.00335  7.04085E+05 0.00603  4.69549E+05 0.00589  3.87862E+05 0.00372  3.59252E+05 0.00620  2.93751E+05 0.01156  1.96514E+05 0.00791  1.27502E+05 0.00382  3.79003E+04 0.00998 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01798E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56258E+21 0.00103  7.41735E+21 0.00230 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82631E-01 8.5E-05  4.31244E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22694E-03 0.00158  1.65741E-03 0.00182 ];
INF_ABS                   (idx, [1:   4]) = [  1.42039E-03 0.00144  3.72573E-03 0.00198 ];
INF_FISS                  (idx, [1:   4]) = [  1.93450E-04 0.00095  2.06832E-03 0.00218 ];
INF_NSF                   (idx, [1:   4]) = [  4.72456E-04 0.00094  5.03988E-03 0.00218 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04756E-07 0.00071  2.07485E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81210E-01 9.4E-05  4.27520E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44593E-02 0.00058  1.17480E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55040E-03 0.00486 -6.40524E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12077E-04 0.05559 -5.45757E-03 0.00233 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18178E-04 0.05682 -6.23134E-03 0.00259 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34364E-04 0.04969 -3.56770E-03 0.00608 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50864E-04 0.03688 -5.97849E-03 0.00238 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92575E-04 0.08629 -8.39537E-04 0.02200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81215E-01 9.3E-05  4.27520E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44605E-02 0.00058  1.17480E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55059E-03 0.00485 -6.40524E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12071E-04 0.05559 -5.45757E-03 0.00233 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18197E-04 0.05687 -6.23134E-03 0.00259 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34387E-04 0.04955 -3.56770E-03 0.00608 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50912E-04 0.03681 -5.97849E-03 0.00238 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92508E-04 0.08633 -8.39537E-04 0.02200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25825E-01 0.00020  4.17801E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02304E+00 0.00020  7.97828E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41554E-03 0.00139  3.72573E-03 0.00198 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86074E-03 0.00043  5.71981E-03 0.00208 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76770E-01 8.0E-05  4.44014E-03 0.00124  1.99580E-03 0.00089  4.25524E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54808E-02 0.00059 -1.02153E-03 0.00276 -2.22489E-04 0.01184  1.19705E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.73076E-03 0.00523 -1.80366E-04 0.01173 -1.42502E-04 0.00579 -6.26274E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.58442E-04 0.05218 -4.63648E-05 0.01947 -5.05155E-05 0.02454 -5.40706E-03 0.00255 ];
INF_S4                    (idx, [1:   8]) = [ -2.74583E-04 0.06353 -4.35945E-05 0.04194 -3.13775E-05 0.02583 -6.19996E-03 0.00271 ];
INF_S5                    (idx, [1:   8]) = [  1.36126E-04 0.04705 -1.76186E-06 0.35231 -6.10401E-06 0.10823 -3.56159E-03 0.00619 ];
INF_S6                    (idx, [1:   8]) = [ -4.21112E-04 0.04146 -2.97517E-05 0.03884 -2.18966E-05 0.03167 -5.95659E-03 0.00249 ];
INF_S7                    (idx, [1:   8]) = [  1.61987E-04 0.10091  3.05886E-05 0.02230  1.16135E-05 0.05983 -8.51151E-04 0.02090 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76775E-01 8.0E-05  4.44014E-03 0.00124  1.99580E-03 0.00089  4.25524E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54820E-02 0.00059 -1.02153E-03 0.00276 -2.22489E-04 0.01184  1.19705E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.73096E-03 0.00522 -1.80366E-04 0.01173 -1.42502E-04 0.00579 -6.26274E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.58436E-04 0.05218 -4.63648E-05 0.01947 -5.05155E-05 0.02454 -5.40706E-03 0.00255 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74602E-04 0.06358 -4.35945E-05 0.04194 -3.13775E-05 0.02583 -6.19996E-03 0.00271 ];
INF_SP5                   (idx, [1:   8]) = [  1.36149E-04 0.04691 -1.76186E-06 0.35231 -6.10401E-06 0.10823 -3.56159E-03 0.00619 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21161E-04 0.04139 -2.97517E-05 0.03884 -2.18966E-05 0.03167 -5.95659E-03 0.00249 ];
INF_SP7                   (idx, [1:   8]) = [  1.61919E-04 0.10095  3.05886E-05 0.02230  1.16135E-05 0.05983 -8.51151E-04 0.02090 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22172E-01 0.00159  4.21298E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22472E-01 0.00160  4.25015E-01 0.00391 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22772E-01 0.00265  4.22612E-01 0.00345 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21287E-01 0.00322  4.16401E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03465E+00 0.00160  7.91206E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03369E+00 0.00159  7.84323E-01 0.00393 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03274E+00 0.00264  7.88773E-01 0.00345 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03753E+00 0.00324  8.00521E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68729E-03 0.02206  2.05918E-04 0.13399  1.09645E-03 0.05062  1.02349E-03 0.05632  3.08221E-03 0.03549  9.41420E-04 0.06332  3.37800E-04 0.09571 ];
LAMBDA                    (idx, [1:  14]) = [  7.98783E-01 0.04999  1.24904E-02 9.1E-06  3.18310E-02 0.00019  1.09443E-01 0.00043  3.17104E-01 0.00013  1.35321E+00 0.00025  8.65960E+00 0.00308 ];

