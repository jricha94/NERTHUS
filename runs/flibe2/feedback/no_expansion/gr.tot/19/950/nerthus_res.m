
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/19/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 11:39:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123923183 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00564E+00  9.96274E-01  9.99384E-01  9.99562E-01  9.96418E-01  1.00440E+00  9.96094E-01  1.00222E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.97382E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.02618E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91760E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96808E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96555E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01860E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55969E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74986E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74973E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72561E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37254E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38509E+03 ;
RUNNING_TIME              (idx, 1)        =  1.81085E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.05868E+00  3.05868E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.95667E-02  4.95667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77977E+02  1.77977E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81085E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64880 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76100E+00 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81850E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85111E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.27753E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26983E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58573E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52900E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33748E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.80687E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13625E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72098E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.40971E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08578E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19526E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.47034E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96994E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07268E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.34506E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.34009E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80741E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32566E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.08952E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55601E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42620E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95543E-03  1.18392E+24  3.99408E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81612E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.27009E+19 0.00055  7.44344E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.75747E+17 0.00481  1.02996E-02 0.00476 ];
PU239_FISS                (idx, [1:   4]) = [  4.13380E+18 0.00094  2.42266E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  4.18991E+14 0.10326  2.45392E-05 0.10315 ];
PU241_FISS                (idx, [1:   4]) = [  5.11606E+16 0.00875  2.99838E-03 0.00875 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66192E+18 0.00133  1.05610E-01 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45465E+19 0.00068  5.77114E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49025E+18 0.00133  9.87993E-02 0.00127 ];
PU240_CAPT                (idx, [1:   4]) = [  4.47296E+17 0.00310  1.77457E-02 0.00302 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95350E+16 0.01366  7.75020E-04 0.01365 ];
XE135_CAPT                (idx, [1:   4]) = [  5.61081E+15 0.02848  2.22551E-04 0.02842 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90706E+17 0.00445  7.56620E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000518 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71558E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000518 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5882231 5.89184E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3982208 3.98861E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136079 1.36704E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000518 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.22820E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34357E+19 5.2E-06  4.34357E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70666E+19 1.0E-06  1.70666E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52054E+19 0.00035  2.16298E+19 0.00036  3.57558E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22720E+19 0.00021  3.86964E+19 0.00020  3.57558E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27801E+19 0.00040  4.27801E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83309E+22 0.00034  1.69002E+21 0.00031  1.66409E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84841E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28569E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.47351E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57845E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57845E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64267E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84082E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51645E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08755E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86787E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99536E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02921E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01514E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54507E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03703E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01507E+00 0.00041  1.00965E+00 0.00039  5.48796E-03 0.00668 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01525E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01536E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01525E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02932E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84153E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84184E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01109E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00458E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12664E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11189E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37183E-03 0.00443  1.64959E-04 0.02187  9.57013E-04 0.01076  8.68629E-04 0.01071  2.42222E-03 0.00628  7.17547E-04 0.01226  2.41459E-04 0.01994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40977E-01 0.01023  1.24900E-02 4.1E-05  3.14713E-02 0.00023  1.09276E-01 0.00013  3.17755E-01 8.1E-05  1.35012E+00 0.00024  8.76657E+00 0.00152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.46405E-03 0.00712  1.61700E-04 0.03991  9.83361E-04 0.01732  8.91804E-04 0.01848  2.44398E-03 0.01001  7.28404E-04 0.01996  2.54803E-04 0.03333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53225E-01 0.01772  1.24894E-02 1.1E-05  3.14810E-02 0.00037  1.09283E-01 0.00021  3.17712E-01 0.00013  1.35001E+00 0.00046  8.76284E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.60127E-04 0.00087  5.60165E-04 0.00087  5.53275E-04 0.01115 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.68548E-04 0.00077  5.68586E-04 0.00077  5.61544E-04 0.01109 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40713E-03 0.00698  1.69309E-04 0.03921  9.60158E-04 0.01654  8.74464E-04 0.01575  2.44002E-03 0.00978  7.14213E-04 0.01872  2.48967E-04 0.03161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48404E-01 0.01661  1.24895E-02 1.2E-05  3.14616E-02 0.00038  1.09292E-01 0.00023  3.17746E-01 0.00014  1.34995E+00 0.00048  8.76850E+00 0.00237 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.22043E-04 0.00203  5.22178E-04 0.00204  4.98334E-04 0.02551 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29891E-04 0.00200  5.30029E-04 0.00200  5.05832E-04 0.02551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33733E-03 0.02251  1.76010E-04 0.12676  9.59669E-04 0.05553  8.18216E-04 0.05269  2.51108E-03 0.03520  6.43265E-04 0.06316  2.29085E-04 0.10818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30938E-01 0.05839  1.24897E-02 2.3E-05  3.14563E-02 0.00127  1.09475E-01 0.00078  3.17515E-01 0.00033  1.35234E+00 0.00032  8.79548E+00 0.00524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.35091E-03 0.02138  1.79288E-04 0.12165  9.62477E-04 0.05365  8.05248E-04 0.05209  2.51530E-03 0.03351  6.60868E-04 0.06007  2.27726E-04 0.10342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26163E-01 0.05420  1.24898E-02 2.3E-05  3.14500E-02 0.00125  1.09486E-01 0.00074  3.17513E-01 0.00033  1.35227E+00 0.00033  8.79853E+00 0.00529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02320E+01 0.02260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.42375E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.50528E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39570E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94928E+00 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05457E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01447E-05 0.00013  3.01449E-05 0.00013  3.01163E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.66809E-04 0.00052  6.66857E-04 0.00053  6.57944E-04 0.00655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45382E-01 0.00022  6.45348E-01 0.00023  6.54256E-01 0.00679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11935E+01 0.00957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74414E+02 0.00029  2.10255E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44978E+05 0.00328  2.08047E+06 0.00129  4.64863E+06 0.00065  8.76837E+06 0.00046  9.67051E+06 0.00017  9.44457E+06 0.00018  8.26959E+06 0.00015  7.24899E+06 0.00022  7.78633E+06 0.00013  7.59769E+06 0.00013  7.71671E+06 0.00018  7.56610E+06 0.00014  7.74061E+06 6.9E-05  7.61114E+06 0.00012  7.62949E+06 0.00016  6.69730E+06 0.00016  6.73368E+06 0.00012  6.69314E+06 0.00018  6.63756E+06 0.00019  1.30930E+07 0.00011  1.27889E+07 0.00012  9.30469E+06 0.00015  6.00844E+06 0.00019  7.10612E+06 0.00018  6.71018E+06 0.00018  5.73742E+06 0.00028  9.93021E+06 0.00018  2.09390E+06 0.00030  2.63616E+06 0.00049  2.38316E+06 0.00045  1.40565E+06 0.00031  2.46017E+06 0.00051  1.70086E+06 0.00064  1.49062E+06 0.00057  2.92187E+05 0.00085  2.88842E+05 0.00082  2.95032E+05 0.00118  3.03687E+05 0.00089  3.02134E+05 0.00062  3.01846E+05 0.00068  3.13673E+05 0.00138  2.98213E+05 0.00059  5.71097E+05 0.00044  9.37542E+05 0.00050  1.25939E+06 0.00047  3.95399E+06 0.00041  6.00258E+06 0.00057  9.56653E+06 0.00066  7.92914E+06 0.00060  6.31429E+06 0.00069  5.03530E+06 0.00046  5.81131E+06 0.00055  1.03788E+07 0.00051  1.27928E+07 0.00048  2.13896E+07 0.00048  2.66215E+07 0.00054  3.11283E+07 0.00057  1.63071E+07 0.00063  1.04361E+07 0.00061  6.85091E+06 0.00082  5.83472E+06 0.00065  5.57323E+06 0.00063  4.22846E+06 0.00090  2.82028E+06 0.00086  2.33917E+06 0.00109  2.17527E+06 0.00111  1.78274E+06 0.00097  1.20726E+06 0.00153  7.83780E+05 0.00184  2.34430E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02973E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62350E+21 0.00049  8.70760E+21 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83034E-01 1.4E-05  4.34962E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39002E-03 0.00048  1.35845E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.53409E-03 0.00044  3.15925E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.44071E-04 0.00038  1.80081E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  3.61894E-04 0.00037  4.58845E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51190E+00 1.9E-05  2.54800E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03309E+02 2.6E-06  2.03738E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03740E-07 0.00015  2.10543E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81499E-01 1.4E-05  4.31806E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44628E-02 0.00020  1.17418E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51722E-03 0.00161 -6.56551E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74242E-04 0.01039 -5.54066E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93513E-04 0.01699 -6.29800E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39298E-04 0.03734 -3.63968E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39269E-04 0.01015 -6.02185E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74997E-04 0.02199 -8.82387E-04 0.00402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81507E-01 1.4E-05  4.31806E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44647E-02 0.00020  1.17418E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51760E-03 0.00161 -6.56551E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74276E-04 0.01040 -5.54066E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93507E-04 0.01697 -6.29800E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39265E-04 0.03729 -3.63968E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39265E-04 0.01016 -6.02185E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74987E-04 0.02203 -8.82387E-04 0.00402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29883E-01 5.4E-05  4.21554E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01046E+00 5.4E-05  7.90725E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52646E-03 0.00043  3.15925E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  6.04439E-03 0.00023  4.98007E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76990E-01 1.4E-05  4.50938E-03 0.00038  1.82371E-03 0.00080  4.29982E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54864E-02 0.00020 -1.02363E-03 0.00113 -2.06946E-04 0.00313  1.19488E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.70489E-03 0.00159 -1.87669E-04 0.00258 -1.30510E-04 0.00420 -6.43500E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.23480E-04 0.00960 -4.92378E-05 0.01246 -4.43473E-05 0.00462 -5.49632E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.50929E-04 0.01963 -4.25833E-05 0.00786 -2.85681E-05 0.01078 -6.26943E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.41375E-04 0.03717 -2.07699E-06 0.17075 -5.49226E-06 0.05311 -3.63419E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -4.08716E-04 0.01087 -3.05538E-05 0.00619 -2.07573E-05 0.01053 -6.00110E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.45479E-04 0.02536  2.95180E-05 0.01403  1.09886E-05 0.02535 -8.93375E-04 0.00400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76997E-01 1.4E-05  4.50938E-03 0.00038  1.82371E-03 0.00080  4.29982E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54883E-02 0.00020 -1.02363E-03 0.00113 -2.06946E-04 0.00313  1.19488E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.70527E-03 0.00159 -1.87669E-04 0.00258 -1.30510E-04 0.00420 -6.43500E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.23514E-04 0.00961 -4.92378E-05 0.01246 -4.43473E-05 0.00462 -5.49632E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50924E-04 0.01960 -4.25833E-05 0.00786 -2.85681E-05 0.01078 -6.26943E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.41342E-04 0.03712 -2.07699E-06 0.17075 -5.49226E-06 0.05311 -3.63419E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08711E-04 0.01087 -3.05538E-05 0.00619 -2.07573E-05 0.01053 -6.00110E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.45469E-04 0.02540  2.95180E-05 0.01403  1.09886E-05 0.02535 -8.93375E-04 0.00400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25762E-01 0.00032  4.23891E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25921E-01 0.00042  4.25707E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25643E-01 0.00053  4.26259E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25722E-01 0.00049  4.19779E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02324E+00 0.00032  7.86369E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02274E+00 0.00042  7.83017E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02362E+00 0.00053  7.82005E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02337E+00 0.00049  7.94085E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.46405E-03 0.00712  1.61700E-04 0.03991  9.83361E-04 0.01732  8.91804E-04 0.01848  2.44398E-03 0.01001  7.28404E-04 0.01996  2.54803E-04 0.03333 ];
LAMBDA                    (idx, [1:  14]) = [  7.53225E-01 0.01772  1.24894E-02 1.1E-05  3.14810E-02 0.00037  1.09283E-01 0.00021  3.17712E-01 0.00013  1.35001E+00 0.00046  8.76284E+00 0.00184 ];

