
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:35:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:26:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646055349655 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99241E-01  1.00075E+00  9.99605E-01  1.00156E+00  1.00053E+00  9.98000E-01  9.98767E-01  1.00154E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84176E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15824E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92818E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96920E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96643E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48952E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87793E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41778E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41764E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73028E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.25421E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000015 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96718E+02 ;
RUNNING_TIME              (idx, 1)        =  5.05017E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.47867E-01  8.47867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26833E-02  2.26833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96290E+01  4.96290E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04995E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85554 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96984E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80771E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.84592E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53993E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.39103E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99927E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39758E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59021E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27964E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16246E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67408E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.38182E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91411E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.76715E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72443E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.13649E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99555E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19986E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11380E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54749E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22570E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34607E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21987E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.60651E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14089E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65691E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.02278E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00559E-02  6.56488E+24  3.20764E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51799E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.28834E+16 0.01384  1.33674E-03 0.01387 ];
U233_FISS                 (idx, [1:   4]) = [  3.27601E+18 0.00118  1.91349E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.05475E+19 0.00062  6.16072E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.15753E+16 0.00938  2.42827E-03 0.00934 ];
PU239_FISS                (idx, [1:   4]) = [  2.66560E+18 0.00113  1.55697E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  1.34190E+15 0.06010  7.83262E-05 0.06000 ];
PU241_FISS                (idx, [1:   4]) = [  5.56201E+17 0.00284  3.24881E-02 0.00285 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38094E+18 0.00085  2.88401E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16296E+17 0.00333  1.62663E-02 0.00328 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45307E+18 0.00135  9.58499E-02 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  5.44771E+18 0.00103  2.12860E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62444E+18 0.00168  6.34744E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19914E+18 0.00201  4.68551E-02 0.00194 ];
PU241_CAPT                (idx, [1:   4]) = [  2.13842E+17 0.00443  8.35576E-03 0.00441 ];
XE135_CAPT                (idx, [1:   4]) = [  2.66606E+15 0.03979  1.04136E-04 0.03978 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21711E+17 0.00416  8.66292E-03 0.00410 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000015 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16864E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000015 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5905904 5.91260E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3950897 3.95538E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143214 1.43705E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000015 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.89179E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33855E+19 4.7E-06  4.33855E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71299E+19 1.2E-06  1.71299E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55849E+19 0.00034  2.27768E+19 0.00034  2.80817E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27149E+19 0.00021  3.99067E+19 0.00020  2.80817E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32846E+19 0.00042  4.32846E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52649E+22 0.00039  1.37399E+21 0.00039  1.38909E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.22024E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33369E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12390E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24558E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24558E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58224E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05495E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91187E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19995E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85850E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01634E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00174E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53273E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02950E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00173E+00 0.00038  9.96587E-01 0.00037  5.14939E-03 0.00793 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00228E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00237E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00228E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01689E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80250E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80262E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97128E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96749E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65694E-02 0.00659 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65467E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08250E-03 0.00479  1.88405E-04 0.02373  9.52649E-04 0.01012  8.45962E-04 0.01071  2.23736E-03 0.00706  6.47622E-04 0.01259  2.10508E-04 0.02147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78245E-01 0.01056  1.25104E-02 0.00032  3.15763E-02 0.00025  1.08908E-01 0.00025  3.14729E-01 0.00015  1.31317E+00 0.00123  8.40596E+00 0.00401 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04099E-03 0.00753  1.97180E-04 0.03382  9.37038E-04 0.01692  7.98421E-04 0.01896  2.25404E-03 0.01097  6.43877E-04 0.01975  2.10434E-04 0.03474 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82120E-01 0.01781  1.25178E-02 0.00060  3.15754E-02 0.00037  1.08796E-01 0.00040  3.14596E-01 0.00027  1.31061E+00 0.00204  8.38976E+00 0.00724 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49181E-04 0.00116  3.49240E-04 0.00116  3.38508E-04 0.01473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49773E-04 0.00108  3.49832E-04 0.00108  3.39084E-04 0.01472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13366E-03 0.00822  1.90557E-04 0.03643  9.70502E-04 0.01691  8.39400E-04 0.01844  2.25983E-03 0.01137  6.56335E-04 0.02055  2.17037E-04 0.03342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87410E-01 0.01740  1.25095E-02 0.00049  3.15752E-02 0.00040  1.08845E-01 0.00042  3.14689E-01 0.00028  1.31194E+00 0.00206  8.39204E+00 0.00774 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11052E-04 0.00237  3.11156E-04 0.00239  2.83247E-04 0.02833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11583E-04 0.00236  3.11687E-04 0.00237  2.83694E-04 0.02830 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27671E-03 0.02320  1.82274E-04 0.12370  9.97948E-04 0.05450  8.15086E-04 0.06079  2.28686E-03 0.03373  7.57630E-04 0.06414  2.36909E-04 0.10913 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27080E-01 0.05613  1.25265E-02 0.00175  3.15768E-02 0.00122  1.08717E-01 0.00121  3.15198E-01 0.00074  1.30600E+00 0.00561  8.60348E+00 0.01342 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24604E-03 0.02213  1.70817E-04 0.11455  1.00353E-03 0.05103  8.15644E-04 0.05562  2.27454E-03 0.03197  7.40101E-04 0.06390  2.41414E-04 0.10052 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34250E-01 0.05323  1.25274E-02 0.00176  3.15842E-02 0.00117  1.08722E-01 0.00122  3.15166E-01 0.00074  1.30571E+00 0.00554  8.60516E+00 0.01309 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69865E+01 0.02341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31206E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31766E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19201E-03 0.00439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56777E+01 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22467E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02371E-05 0.00014  3.02373E-05 0.00014  3.01959E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59930E-04 0.00070  4.60027E-04 0.00070  4.41257E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85726E-01 0.00028  5.85737E-01 0.00029  5.86433E-01 0.00805 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19872E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41327E+02 0.00031  1.64557E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64704E+05 0.00179  2.22121E+06 0.00142  4.89053E+06 0.00082  9.24892E+06 0.00045  1.01617E+07 0.00033  9.74414E+06 0.00017  8.69429E+06 0.00014  7.86948E+06 0.00022  8.02178E+06 8.6E-05  7.82005E+06 0.00016  7.84624E+06 0.00014  7.73036E+06 9.8E-05  7.86224E+06 0.00014  7.71758E+06 0.00015  7.69132E+06 0.00010  6.53387E+06 0.00012  5.47933E+06 9.2E-05  6.76337E+06 0.00012  6.76037E+06 0.00014  1.33190E+07 0.00010  1.28909E+07 0.00011  9.29586E+06 0.00016  5.92321E+06 0.00028  7.05171E+06 0.00019  6.46169E+06 0.00025  5.48121E+06 0.00029  9.70486E+06 0.00028  2.05590E+06 0.00046  2.58102E+06 0.00051  2.31842E+06 0.00047  1.35916E+06 0.00040  2.35103E+06 0.00067  1.61391E+06 0.00045  1.39578E+06 0.00047  2.70278E+05 0.00097  2.64221E+05 0.00101  2.64820E+05 0.00079  2.68546E+05 0.00075  2.68287E+05 0.00144  2.70935E+05 0.00109  2.83062E+05 0.00110  2.69286E+05 0.00077  5.12597E+05 0.00076  8.32449E+05 0.00079  1.09416E+06 0.00083  3.21118E+06 0.00055  4.32352E+06 0.00066  6.27937E+06 0.00079  5.00012E+06 0.00088  3.91311E+06 0.00087  3.10115E+06 0.00091  3.58495E+06 0.00109  6.35674E+06 0.00080  7.85989E+06 0.00099  1.31613E+07 0.00106  1.65019E+07 0.00110  1.93641E+07 0.00129  1.02382E+07 0.00144  6.53159E+06 0.00145  4.32016E+06 0.00152  3.67506E+06 0.00136  3.51675E+06 0.00126  2.65560E+06 0.00143  1.77990E+06 0.00182  1.47440E+06 0.00197  1.37363E+06 0.00119  1.12643E+06 0.00206  7.58075E+05 0.00231  4.89580E+05 0.00287  1.46131E+05 0.00455 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01701E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74487E+21 0.00066  5.52014E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82662E-01 2.5E-05  4.33862E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49750E-03 0.00036  1.99133E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.79455E-03 0.00037  4.57022E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.97056E-04 0.00065  2.57889E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  7.40706E-04 0.00065  6.55223E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49349E+00 4.7E-06  2.54072E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01789E+02 1.3E-06  2.03186E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69627E-08 0.00023  2.10327E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80867E-01 2.4E-05  4.29293E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45048E-02 0.00011  1.15055E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65021E-03 0.00137 -6.66609E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18337E-04 0.01023 -5.53048E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69246E-04 0.01851 -6.29792E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19903E-04 0.02978 -3.61376E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92537E-04 0.00755 -5.96920E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48989E-04 0.01818 -8.31988E-04 0.00290 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80872E-01 2.4E-05  4.29293E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45060E-02 0.00011  1.15055E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65044E-03 0.00137 -6.66609E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18358E-04 0.01021 -5.53048E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69228E-04 0.01852 -6.29792E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19922E-04 0.02980 -3.61376E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92517E-04 0.00756 -5.96920E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49014E-04 0.01818 -8.31988E-04 0.00290 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24886E-01 7.1E-05  4.20671E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02600E+00 7.1E-05  7.92384E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78936E-03 0.00036  4.57022E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46167E-03 0.00016  6.47126E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77200E-01 2.4E-05  3.66677E-03 0.00043  1.90234E-03 0.00088  4.27390E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53707E-02 0.00011 -8.65905E-04 0.00041 -1.91681E-04 0.00381  1.16972E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.79284E-03 0.00135 -1.42630E-04 0.00337 -1.41594E-04 0.00481 -6.52449E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.55186E-04 0.00928 -3.68481E-05 0.01684 -5.00139E-05 0.00590 -5.48046E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.35377E-04 0.02032 -3.38692E-05 0.01099 -3.15825E-05 0.01189 -6.26634E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.20948E-04 0.03106 -1.04414E-06 0.45831 -6.25683E-06 0.06211 -3.60750E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.69254E-04 0.00742 -2.32831E-05 0.01581 -2.22502E-05 0.01530 -5.94695E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.24727E-04 0.02149  2.42618E-05 0.01381  1.14308E-05 0.02822 -8.43418E-04 0.00282 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77205E-01 2.4E-05  3.66677E-03 0.00043  1.90234E-03 0.00088  4.27390E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53719E-02 0.00011 -8.65905E-04 0.00041 -1.91681E-04 0.00381  1.16972E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.79307E-03 0.00134 -1.42630E-04 0.00337 -1.41594E-04 0.00481 -6.52449E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.55207E-04 0.00927 -3.68481E-05 0.01684 -5.00139E-05 0.00590 -5.48046E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35359E-04 0.02033 -3.38692E-05 0.01099 -3.15825E-05 0.01189 -6.26634E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.20966E-04 0.03108 -1.04414E-06 0.45831 -6.25683E-06 0.06211 -3.60750E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69234E-04 0.00742 -2.32831E-05 0.01581 -2.22502E-05 0.01530 -5.94695E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.24752E-04 0.02149  2.42618E-05 0.01381  1.14308E-05 0.02822 -8.43418E-04 0.00282 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20735E-01 0.00020  4.25350E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20636E-01 0.00051  4.28229E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20845E-01 0.00024  4.27719E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20725E-01 0.00028  4.20214E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03928E+00 0.00020  7.83673E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03960E+00 0.00051  7.78406E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03892E+00 0.00024  7.79340E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03931E+00 0.00028  7.93273E-01 0.00194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04099E-03 0.00753  1.97180E-04 0.03382  9.37038E-04 0.01692  7.98421E-04 0.01896  2.25404E-03 0.01097  6.43877E-04 0.01975  2.10434E-04 0.03474 ];
LAMBDA                    (idx, [1:  14]) = [  6.82120E-01 0.01781  1.25178E-02 0.00060  3.15754E-02 0.00037  1.08796E-01 0.00040  3.14596E-01 0.00027  1.31061E+00 0.00204  8.38976E+00 0.00724 ];

