
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/62/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:50:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:42:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645444219723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00087E+00  9.98739E-01  1.00231E+00  9.97867E-01  1.00045E+00  9.99952E-01  1.00043E+00  9.99380E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68744E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31256E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91526E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85384E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84094E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65634E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65622E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74876E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24152E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05904E+02 ;
RUNNING_TIME              (idx, 1)        =  5.18588E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.51083E-01  9.51083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.98333E-03  4.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.08809E+01  5.08809E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.18368E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82710 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95580E+00 9.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78113E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33412E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82054E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76585E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44743E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67715E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96744E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45695E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12114E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39696E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85327E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29953E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23883E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59198E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05424E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95392E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22417E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15628E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34922E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87539E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.75664E+16 0.01384  1.60444E-03 0.01379 ];
U235_FISS                 (idx, [1:   4]) = [  1.71273E+19 0.00046  9.96943E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44366E+16 0.01197  1.42237E-03 0.01195 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00165E+19 0.00075  4.15744E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71225E+18 0.00111  1.54082E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25386E+18 0.00110  1.76558E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  1.67052E+14 0.15854  6.93199E-06 0.15850 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000356 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12121E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000356 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765161 5.77126E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111010 4.11536E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124185 1.24600E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000356 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.88710E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.7E-07  4.18914E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40887E+19 0.00034  2.09287E+19 0.00032  3.16001E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12764E+19 0.00020  3.81164E+19 0.00018  3.16001E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17461E+19 0.00042  4.17461E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71031E+22 0.00035  1.57031E+21 0.00030  1.55328E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20163E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17966E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90664E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50173E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99492E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70274E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12182E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87928E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99607E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01569E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00304E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00299E+00 0.00041  9.96439E-01 0.00039  6.59905E-03 0.00613 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00352E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01605E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84076E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84073E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02664E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02690E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24606E-02 0.00827 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23397E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53544E-03 0.00364  2.07432E-04 0.02119  1.09463E-03 0.00913  1.03904E-03 0.00943  3.01241E-03 0.00559  8.67253E-04 0.01101  3.14669E-04 0.01758 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60967E-01 0.00901  1.24901E-02 1.2E-05  3.18263E-02 3.8E-05  1.09453E-01 7.4E-05  3.17105E-01 3.2E-05  1.35258E+00 0.00010  8.58139E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57788E-03 0.00602  2.02002E-04 0.03782  1.09220E-03 0.01509  1.05607E-03 0.01475  3.02805E-03 0.00881  8.85945E-04 0.01805  3.13614E-04 0.02765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61324E-01 0.01454  1.24901E-02 1.7E-05  3.18267E-02 6.5E-05  1.09452E-01 0.00012  3.17106E-01 4.3E-05  1.35276E+00 0.00015  8.59373E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57197E-04 0.00090  4.57251E-04 0.00091  4.48029E-04 0.00928 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58551E-04 0.00081  4.58604E-04 0.00081  4.49369E-04 0.00928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58376E-03 0.00601  2.04452E-04 0.03651  1.09925E-03 0.01505  1.05966E-03 0.01482  3.04093E-03 0.00902  8.64741E-04 0.01810  3.14721E-04 0.03038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56037E-01 0.01575  1.24903E-02 1.1E-05  3.18267E-02 6.3E-05  1.09453E-01 0.00012  3.17109E-01 4.8E-05  1.35305E+00 0.00014  8.58013E+00 0.00219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22491E-04 0.00202  4.22655E-04 0.00203  3.99574E-04 0.02231 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23737E-04 0.00196  4.23901E-04 0.00197  4.00748E-04 0.02229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45151E-03 0.01916  2.14281E-04 0.10446  1.12450E-03 0.04859  1.02138E-03 0.05103  2.97763E-03 0.02858  8.31678E-04 0.05956  2.82044E-04 0.10488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19304E-01 0.05595  1.24906E-02 0.0E+00  3.18322E-02 0.00019  1.09571E-01 0.00086  3.17071E-01 8.0E-05  1.35304E+00 0.00058  8.53687E+00 0.00692 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39150E-03 0.01900  2.16606E-04 0.10082  1.09542E-03 0.04660  1.02959E-03 0.05064  2.93585E-03 0.02821  8.31699E-04 0.05802  2.82331E-04 0.09743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28948E-01 0.05417  1.24906E-02 0.0E+00  3.18315E-02 0.00019  1.09578E-01 0.00086  3.17072E-01 8.0E-05  1.35308E+00 0.00057  8.53474E+00 0.00703 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52586E+01 0.01904 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40257E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41560E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49204E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47471E+01 0.00359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52496E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08627E-05 0.00013  3.08626E-05 0.00013  3.08874E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52803E-04 0.00060  5.52880E-04 0.00060  5.41165E-04 0.00666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65599E-01 0.00024  6.65598E-01 0.00024  6.67652E-01 0.00578 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08604E+01 0.00940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65273E+02 0.00030  1.91217E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42643E+05 0.00166  2.14684E+06 0.00115  4.82031E+06 0.00068  9.20484E+06 0.00028  1.01423E+07 9.7E-05  9.75254E+06 0.00012  8.71337E+06 0.00024  7.88867E+06 0.00014  8.04429E+06 0.00014  7.84638E+06 0.00015  7.87349E+06 0.00015  7.75944E+06 0.00023  7.89538E+06 0.00017  7.75070E+06 0.00018  7.72844E+06 0.00013  6.56353E+06 0.00018  5.49203E+06 0.00018  6.79628E+06 0.00014  6.80036E+06 0.00013  1.34078E+07 0.00017  1.29876E+07 0.00011  9.38765E+06 0.00014  6.00169E+06 0.00016  7.21649E+06 0.00025  6.59089E+06 0.00027  5.64368E+06 0.00027  1.02264E+07 0.00024  2.20260E+06 0.00039  2.77012E+06 0.00044  2.50868E+06 0.00043  1.47885E+06 0.00073  2.59022E+06 0.00056  1.79309E+06 0.00033  1.57751E+06 0.00042  3.10425E+05 0.00128  3.09122E+05 0.00088  3.18560E+05 0.00079  3.29649E+05 0.00071  3.28404E+05 0.00161  3.25973E+05 0.00104  3.37832E+05 0.00119  3.20940E+05 0.00123  6.15102E+05 0.00054  1.01377E+06 0.00047  1.36720E+06 0.00052  4.31395E+06 0.00060  6.46315E+06 0.00056  9.93111E+06 0.00068  7.95937E+06 0.00067  6.21720E+06 0.00065  4.89932E+06 0.00095  5.55862E+06 0.00081  9.79386E+06 0.00081  1.17633E+07 0.00087  1.91468E+07 0.00087  2.31778E+07 0.00094  2.62534E+07 0.00097  1.34287E+07 0.00094  8.45606E+06 0.00098  5.52322E+06 0.00125  4.66212E+06 0.00107  4.42532E+06 0.00115  3.32267E+06 0.00115  2.20275E+06 0.00134  1.81884E+06 0.00132  1.70012E+06 0.00111  1.36973E+06 0.00167  9.13503E+05 0.00171  5.99305E+05 0.00193  1.76268E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01638E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59893E+21 0.00038  7.50439E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82540E-01 2.1E-05  4.31049E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22727E-03 0.00047  1.64019E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.42112E-03 0.00044  3.68268E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.93851E-04 0.00052  2.04249E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.73427E-04 0.00052  4.97693E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 4.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06247E-07 0.00021  2.03498E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81120E-01 2.2E-05  4.27367E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44047E-02 0.00040  1.21627E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53678E-03 0.00251 -6.16509E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79111E-04 0.00779 -5.28540E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25254E-04 0.01173 -6.22998E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36221E-04 0.02162 -3.51727E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66825E-04 0.00766 -6.11291E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84164E-04 0.01564 -7.99587E-04 0.00565 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81124E-01 2.2E-05  4.27367E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44059E-02 0.00040  1.21627E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53697E-03 0.00251 -6.16509E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79113E-04 0.00779 -5.28540E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25249E-04 0.01175 -6.22998E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36242E-04 0.02163 -3.51727E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66815E-04 0.00766 -6.11291E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84178E-04 0.01560 -7.99587E-04 0.00565 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25840E-01 7.1E-05  4.17214E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 7.1E-05  7.98951E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41624E-03 0.00045  3.68268E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15087E-03 0.00026  6.04709E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76390E-01 2.1E-05  4.72998E-03 0.00038  2.36581E-03 0.00069  4.25002E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54649E-02 0.00041 -1.06015E-03 0.00102 -2.76183E-04 0.00193  1.24389E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.73610E-03 0.00235 -1.99320E-04 0.00227 -1.66363E-04 0.00316 -5.99872E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.32484E-04 0.00656 -5.33737E-05 0.00908 -5.68331E-05 0.00850 -5.22857E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.78574E-04 0.01375 -4.66799E-05 0.00663 -3.69663E-05 0.00915 -6.19301E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.38026E-04 0.02064 -1.80564E-06 0.23181 -6.87603E-06 0.03828 -3.51039E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -4.34201E-04 0.00795 -3.26238E-05 0.00822 -2.67566E-05 0.01279 -6.08615E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.53540E-04 0.01792  3.06236E-05 0.01167  1.44362E-05 0.01261 -8.14023E-04 0.00551 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76394E-01 2.1E-05  4.72998E-03 0.00038  2.36581E-03 0.00069  4.25002E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54661E-02 0.00041 -1.06015E-03 0.00102 -2.76183E-04 0.00193  1.24389E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.73629E-03 0.00235 -1.99320E-04 0.00227 -1.66363E-04 0.00316 -5.99872E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.32486E-04 0.00657 -5.33737E-05 0.00908 -5.68331E-05 0.00850 -5.22857E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78569E-04 0.01378 -4.66799E-05 0.00663 -3.69663E-05 0.00915 -6.19301E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.38048E-04 0.02064 -1.80564E-06 0.23181 -6.87603E-06 0.03828 -3.51039E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34192E-04 0.00795 -3.26238E-05 0.00822 -2.67566E-05 0.01279 -6.08615E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.53554E-04 0.01788  3.06236E-05 0.01167  1.44362E-05 0.01261 -8.14023E-04 0.00551 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21413E-01 0.00041  4.20755E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21665E-01 0.00078  4.23088E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21438E-01 0.00046  4.22417E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21139E-01 0.00042  4.16839E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03709E+00 0.00041  7.92230E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03628E+00 0.00078  7.87867E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03701E+00 0.00046  7.89136E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03797E+00 0.00042  7.99688E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57788E-03 0.00602  2.02002E-04 0.03782  1.09220E-03 0.01509  1.05607E-03 0.01475  3.02805E-03 0.00881  8.85945E-04 0.01805  3.13614E-04 0.02765 ];
LAMBDA                    (idx, [1:  14]) = [  7.61324E-01 0.01454  1.24901E-02 1.7E-05  3.18267E-02 6.5E-05  1.09452E-01 0.00012  3.17106E-01 4.3E-05  1.35276E+00 0.00015  8.59373E+00 0.00136 ];

