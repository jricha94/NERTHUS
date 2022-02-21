
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/47/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:12:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:05:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645438372694 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00018E+00  1.00173E+00  1.00172E+00  9.99392E-01  1.00245E+00  1.00115E+00  9.97806E-01  9.95568E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65521E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34479E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91598E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97138E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96889E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83410E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84413E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64519E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64507E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74823E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22425E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00052E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00052E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07659E+02 ;
RUNNING_TIME              (idx, 1)        =  5.21388E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.82350E-01  9.82333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01666E-03  5.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.11512E+01  5.11512E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21384E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81872 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94758E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76975E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33116E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81954E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75607E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44042E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96425E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45474E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10910E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40002E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85088E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29693E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23428E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59015E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05320E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48226E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21174E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15281E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34191E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88018E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.71685E+16 0.01133  1.58117E-03 0.01131 ];
U235_FISS                 (idx, [1:   4]) = [  1.71292E+19 0.00045  9.96923E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50931E+16 0.01307  1.46038E-03 0.01306 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00158E+19 0.00071  4.16281E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69800E+18 0.00110  1.53697E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25636E+18 0.00115  1.76903E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87888E+14 0.14937  7.81551E-06 0.14950 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001036 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10003E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001036 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762869 5.76849E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115545 4.11950E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122622 1.23019E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001036 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40608E+19 0.00033  2.09109E+19 0.00032  3.14991E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12484E+19 0.00019  3.80985E+19 0.00018  3.14991E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17095E+19 0.00039  4.17095E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69605E+22 0.00035  1.55825E+21 0.00031  1.54022E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13138E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17616E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84894E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50308E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99715E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70813E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12058E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88063E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01655E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00404E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00400E+00 0.00038  9.97448E-01 0.00037  6.59606E-03 0.00636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01674E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84414E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84415E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95917E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95875E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23122E-02 0.00782 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23180E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54564E-03 0.00394  2.08216E-04 0.02145  1.09806E-03 0.00994  1.06747E-03 0.00978  2.98441E-03 0.00588  8.75782E-04 0.01100  3.11696E-04 0.01592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58479E-01 0.00852  1.24903E-02 9.5E-06  3.18245E-02 4.0E-05  1.09451E-01 7.9E-05  3.17115E-01 3.0E-05  1.35277E+00 8.6E-05  8.59070E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55180E-03 0.00605  2.23661E-04 0.03391  1.09196E-03 0.01601  1.06148E-03 0.01509  2.99666E-03 0.00824  8.68987E-04 0.01682  3.09047E-04 0.02966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52645E-01 0.01493  1.24900E-02 2.1E-05  3.18263E-02 5.1E-05  1.09475E-01 0.00015  3.17133E-01 5.2E-05  1.35284E+00 0.00013  8.57277E+00 0.00205 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58551E-04 0.00098  4.58621E-04 0.00098  4.47853E-04 0.01004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60367E-04 0.00086  4.60437E-04 0.00087  4.49639E-04 0.01005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56075E-03 0.00648  2.20140E-04 0.03164  1.08392E-03 0.01584  1.08192E-03 0.01503  3.00388E-03 0.00880  8.64140E-04 0.01816  3.06756E-04 0.02903 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48686E-01 0.01498  1.24903E-02 1.2E-05  3.18259E-02 5.0E-05  1.09462E-01 0.00014  3.17118E-01 4.8E-05  1.35292E+00 0.00014  8.58172E+00 0.00206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23875E-04 0.00211  4.23754E-04 0.00212  4.41823E-04 0.02586 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25559E-04 0.00209  4.25437E-04 0.00209  4.43693E-04 0.02594 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53413E-03 0.02063  2.13291E-04 0.10105  1.09331E-03 0.05675  1.06840E-03 0.05287  3.03097E-03 0.02935  7.61545E-04 0.05547  3.66611E-04 0.09007 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96309E-01 0.05187  1.24904E-02 1.5E-05  3.18366E-02 0.00028  1.09408E-01 0.00017  3.17183E-01 0.00020  1.35340E+00 0.00021  8.59439E+00 0.00443 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55082E-03 0.01955  2.18018E-04 0.09603  1.08681E-03 0.05309  1.07477E-03 0.04975  3.04058E-03 0.02856  7.62052E-04 0.05576  3.68586E-04 0.08654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97541E-01 0.04946  1.24904E-02 1.4E-05  3.18361E-02 0.00028  1.09418E-01 0.00022  3.17174E-01 0.00019  1.35360E+00 0.00013  8.59485E+00 0.00443 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54513E+01 0.02093 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41267E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43018E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57609E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49033E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63726E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07922E-05 0.00013  3.07920E-05 0.00013  3.08220E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55296E-04 0.00059  5.55393E-04 0.00059  5.40554E-04 0.00653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65658E-01 0.00022  6.65672E-01 0.00023  6.65711E-01 0.00610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08241E+01 0.00973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64036E+02 0.00031  1.89715E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42996E+05 0.00285  2.15042E+06 0.00115  4.81723E+06 0.00043  9.19798E+06 0.00028  1.01423E+07 0.00021  9.74792E+06 0.00021  8.70979E+06 0.00024  7.88766E+06 0.00022  8.03959E+06 0.00015  7.84362E+06 0.00018  7.86926E+06 0.00019  7.75533E+06 0.00016  7.89248E+06 0.00010  7.74808E+06 0.00020  7.72418E+06 9.9E-05  6.55912E+06 0.00016  5.49034E+06 0.00016  6.79483E+06 0.00020  6.79464E+06 0.00014  1.33993E+07 0.00020  1.29822E+07 0.00015  9.38365E+06 0.00018  5.99878E+06 0.00023  7.20149E+06 0.00017  6.59575E+06 0.00024  5.63569E+06 0.00030  1.02092E+07 0.00017  2.19726E+06 0.00040  2.76130E+06 0.00045  2.49769E+06 0.00032  1.47311E+06 0.00066  2.57537E+06 0.00043  1.78096E+06 0.00035  1.56082E+06 0.00041  3.07315E+05 0.00064  3.04593E+05 0.00096  3.13617E+05 0.00067  3.23759E+05 0.00099  3.21878E+05 0.00102  3.19644E+05 0.00087  3.30417E+05 0.00114  3.13251E+05 0.00091  5.98998E+05 0.00092  9.79569E+05 0.00045  1.30714E+06 0.00062  4.01739E+06 0.00050  5.84478E+06 0.00052  8.96363E+06 0.00055  7.27879E+06 0.00074  5.74838E+06 0.00074  4.55841E+06 0.00064  5.23917E+06 0.00066  9.27450E+06 0.00071  1.13152E+07 0.00084  1.87142E+07 0.00076  2.30337E+07 0.00076  2.66290E+07 0.00102  1.38295E+07 0.00104  8.80019E+06 0.00127  5.74815E+06 0.00101  4.87923E+06 0.00122  4.65211E+06 0.00127  3.50633E+06 0.00148  2.33265E+06 0.00145  1.92763E+06 0.00125  1.79518E+06 0.00118  1.46324E+06 0.00157  9.81214E+05 0.00157  6.35765E+05 0.00148  1.88702E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01656E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56391E+21 0.00030  7.39675E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82630E-01 1.6E-05  4.31214E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22961E-03 0.00044  1.66305E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.42276E-03 0.00042  3.73707E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.93149E-04 0.00055  2.07402E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.71720E-04 0.00055  5.05376E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.5E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04672E-07 0.00013  2.07451E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81207E-01 1.7E-05  4.27476E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44118E-02 0.00038  1.18025E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55122E-03 0.00259 -6.40169E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85826E-04 0.00630 -5.41800E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14343E-04 0.01684 -6.22495E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26118E-04 0.02167 -3.57562E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50878E-04 0.00815 -5.99499E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75108E-04 0.02121 -8.43875E-04 0.00666 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81212E-01 1.7E-05  4.27476E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44130E-02 0.00038  1.18025E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55143E-03 0.00259 -6.40169E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85877E-04 0.00630 -5.41800E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14341E-04 0.01685 -6.22495E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26119E-04 0.02168 -3.57562E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50889E-04 0.00812 -5.99499E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75105E-04 0.02116 -8.43875E-04 0.00666 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25856E-01 7.6E-05  4.17717E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 7.6E-05  7.97988E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41796E-03 0.00042  3.73707E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86461E-03 0.00023  5.74274E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76765E-01 1.9E-05  4.44170E-03 0.00029  2.00491E-03 0.00100  4.25471E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54301E-02 0.00036 -1.01831E-03 0.00057 -2.22357E-04 0.00245  1.20249E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.73254E-03 0.00230 -1.81320E-04 0.00366 -1.44111E-04 0.00145 -6.25758E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.33945E-04 0.00512 -4.81198E-05 0.00881 -5.02106E-05 0.00787 -5.36779E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.71352E-04 0.02000 -4.29908E-05 0.00731 -3.22872E-05 0.00588 -6.19266E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.27077E-04 0.02193 -9.59555E-07 0.32071 -5.77828E-06 0.03271 -3.56984E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -4.21441E-04 0.00863 -2.94372E-05 0.00941 -2.27886E-05 0.01079 -5.97220E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.46333E-04 0.02531  2.87746E-05 0.01425  1.21029E-05 0.01640 -8.55977E-04 0.00645 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76770E-01 1.9E-05  4.44170E-03 0.00029  2.00491E-03 0.00100  4.25471E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54313E-02 0.00036 -1.01831E-03 0.00057 -2.22357E-04 0.00245  1.20249E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.73275E-03 0.00230 -1.81320E-04 0.00366 -1.44111E-04 0.00145 -6.25758E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.33997E-04 0.00512 -4.81198E-05 0.00881 -5.02106E-05 0.00787 -5.36779E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71350E-04 0.02001 -4.29908E-05 0.00731 -3.22872E-05 0.00588 -6.19266E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.27079E-04 0.02193 -9.59555E-07 0.32071 -5.77828E-06 0.03271 -3.56984E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21452E-04 0.00860 -2.94372E-05 0.00941 -2.27886E-05 0.01079 -5.97220E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.46331E-04 0.02526  2.87746E-05 0.01425  1.21029E-05 0.01640 -8.55977E-04 0.00645 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21624E-01 0.00030  4.20767E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21854E-01 0.00053  4.22761E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21495E-01 0.00057  4.23138E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21525E-01 0.00050  4.16478E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00030  7.92210E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03567E+00 0.00053  7.88474E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03682E+00 0.00057  7.87781E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03673E+00 0.00050  8.00376E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55180E-03 0.00605  2.23661E-04 0.03391  1.09196E-03 0.01601  1.06148E-03 0.01509  2.99666E-03 0.00824  8.68987E-04 0.01682  3.09047E-04 0.02966 ];
LAMBDA                    (idx, [1:  14]) = [  7.52645E-01 0.01493  1.24900E-02 2.1E-05  3.18263E-02 5.1E-05  1.09475E-01 0.00015  3.17133E-01 5.2E-05  1.35284E+00 0.00013  8.57277E+00 0.00205 ];

