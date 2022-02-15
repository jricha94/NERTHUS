
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/20/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:01:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:10:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609670652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99528E-01  9.98394E-01  9.97680E-01  1.00002E+00  1.00072E+00  1.00250E+00  9.98685E-01  1.00246E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84627E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15373E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91046E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95056E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94659E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93665E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57380E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70175E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70161E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72823E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30044E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45398E+02 ;
RUNNING_TIME              (idx, 1)        =  6.91736E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80550E-01  7.80550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50167E-02  1.50167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.83778E+01  6.83778E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.91733E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96195E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87373E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80793E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55582E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29525E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21973E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55058E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53795E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33867E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.95743E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12903E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77918E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.20557E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.17814E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.20846E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69030E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96343E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09712E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06460E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41996E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42317E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75322E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14843E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23043E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47356E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14065E-03  1.25812E+24  3.99334E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74909E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.29942E+19 0.00053  7.60630E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.72538E+17 0.00507  1.00994E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  3.86284E+18 0.00095  2.26116E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  4.02904E+14 0.09890  2.35819E-05 0.09886 ];
PU241_FISS                (idx, [1:   4]) = [  5.23460E+16 0.00878  3.06411E-03 0.00876 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71589E+18 0.00112  1.09666E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43161E+19 0.00066  5.78064E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29614E+18 0.00141  9.27166E-02 0.00136 ];
PU240_CAPT                (idx, [1:   4]) = [  4.49303E+17 0.00321  1.81424E-02 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  2.00522E+16 0.01510  8.09759E-04 0.01513 ];
XE135_CAPT                (idx, [1:   4]) = [  5.62315E+15 0.02718  2.27062E-04 0.02718 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98877E+17 0.00457  8.03090E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000353 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70763E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000353 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835832 5.84535E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4025678 4.03223E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138843 1.39494E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000353 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.12342E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33398E+19 4.9E-06  4.33398E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70742E+19 9.8E-07  1.70742E+19 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47511E+19 0.00036  2.12423E+19 0.00036  3.50883E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18253E+19 0.00021  3.83165E+19 0.00020  3.50883E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23678E+19 0.00042  4.23678E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78096E+22 0.00038  1.63791E+21 0.00033  1.61717E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91032E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24163E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.18514E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57813E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57813E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65642E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84984E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49308E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09054E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86480E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99565E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03799E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02351E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53832E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03613E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02357E+00 0.00039  1.01788E+00 0.00038  5.63736E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02354E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02298E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02354E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03803E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84734E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84739E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89766E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89637E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09624E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10278E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.41453E-03 0.00431  1.69934E-04 0.02486  9.38783E-04 0.01065  8.86524E-04 0.01133  2.44917E-03 0.00581  7.29349E-04 0.01261  2.40770E-04 0.02016 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37977E-01 0.01024  1.24927E-02 0.00011  3.14895E-02 0.00024  1.09280E-01 0.00012  3.17789E-01 8.2E-05  1.34924E+00 0.00034  8.75572E+00 0.00166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.50307E-03 0.00687  1.80656E-04 0.03927  9.61696E-04 0.01760  8.82024E-04 0.01723  2.51361E-03 0.01002  7.28201E-04 0.01880  2.36883E-04 0.03450 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23003E-01 0.01686  1.24910E-02 8.1E-05  3.14892E-02 0.00037  1.09298E-01 0.00021  3.17768E-01 0.00014  1.34934E+00 0.00057  8.76469E+00 0.00219 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.50913E-04 0.00095  5.50951E-04 0.00095  5.43818E-04 0.01153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63875E-04 0.00081  5.63914E-04 0.00082  5.56570E-04 0.01148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50839E-03 0.00673  1.73868E-04 0.03773  9.68947E-04 0.01634  8.88880E-04 0.01713  2.51691E-03 0.01071  7.21526E-04 0.01817  2.38259E-04 0.03237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24783E-01 0.01632  1.24937E-02 0.00020  3.14739E-02 0.00041  1.09267E-01 0.00020  3.17755E-01 0.00013  1.34997E+00 0.00044  8.75776E+00 0.00264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.13678E-04 0.00223  5.13661E-04 0.00224  5.17516E-04 0.03078 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.25763E-04 0.00217  5.25746E-04 0.00219  5.29689E-04 0.03079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.48665E-03 0.02306  1.97848E-04 0.14603  9.11557E-04 0.06004  9.39194E-04 0.05527  2.42700E-03 0.03456  7.40841E-04 0.06233  2.70207E-04 0.09902 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82591E-01 0.05192  1.24899E-02 1.9E-05  3.15048E-02 0.00121  1.09131E-01 0.00069  3.17759E-01 0.00053  1.35056E+00 0.00124  8.78716E+00 0.00476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.46604E-03 0.02242  1.92579E-04 0.14514  9.02689E-04 0.05744  9.31033E-04 0.05271  2.42113E-03 0.03376  7.51296E-04 0.05969  2.67316E-04 0.09363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88667E-01 0.05031  1.24899E-02 2.0E-05  3.15029E-02 0.00119  1.09125E-01 0.00069  3.17737E-01 0.00050  1.35093E+00 0.00103  8.78889E+00 0.00477 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06894E+01 0.02299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.32428E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.44959E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50372E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03377E+01 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06851E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02982E-05 0.00011  3.02981E-05 0.00011  3.03295E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.65879E-04 0.00054  6.65947E-04 0.00054  6.53563E-04 0.00726 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42155E-01 0.00024  6.42098E-01 0.00024  6.55059E-01 0.00684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11606E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69320E+02 0.00029  2.03568E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47165E+05 0.00306  2.09255E+06 0.00102  4.68250E+06 0.00065  8.83142E+06 0.00034  9.74274E+06 0.00034  9.51672E+06 0.00019  8.33339E+06 0.00018  7.30311E+06 0.00021  7.85163E+06 0.00014  7.66304E+06 0.00015  7.78165E+06 0.00015  7.62940E+06 9.6E-05  7.80708E+06 0.00016  7.67402E+06 0.00012  7.69495E+06 0.00020  6.75413E+06 0.00015  6.78680E+06 0.00013  6.74508E+06 0.00017  6.69309E+06 0.00015  1.31957E+07 0.00011  1.28838E+07 0.00012  9.37000E+06 0.00010  6.04951E+06 0.00013  7.12972E+06 0.00018  6.76199E+06 0.00020  5.76274E+06 0.00020  9.95767E+06 0.00017  2.09618E+06 0.00033  2.63678E+06 0.00042  2.37886E+06 0.00027  1.40118E+06 0.00061  2.44668E+06 0.00034  1.68576E+06 0.00039  1.47216E+06 0.00032  2.87790E+05 0.00109  2.83073E+05 0.00091  2.89538E+05 0.00105  2.96121E+05 0.00051  2.94644E+05 0.00081  2.93654E+05 0.00123  3.05050E+05 0.00095  2.88774E+05 0.00113  5.48410E+05 0.00053  8.91083E+05 0.00071  1.17333E+06 0.00071  3.46761E+06 0.00036  4.86037E+06 0.00044  7.57553E+06 0.00058  6.40156E+06 0.00065  5.18487E+06 0.00061  4.20413E+06 0.00073  4.93135E+06 0.00096  9.01016E+06 0.00082  1.14455E+07 0.00077  1.96396E+07 0.00078  2.56059E+07 0.00078  3.12121E+07 0.00089  1.68526E+07 0.00108  1.09845E+07 0.00087  7.29438E+06 0.00078  6.25768E+06 0.00128  6.02550E+06 0.00091  4.61761E+06 0.00101  3.08980E+06 0.00103  2.59094E+06 0.00049  2.40584E+06 0.00103  1.98267E+06 0.00082  1.36793E+06 0.00132  8.76805E+05 0.00089  2.65629E+05 0.00203 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03777E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56149E+21 0.00039  8.24830E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79634E-01 2.1E-05  4.31041E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38945E-03 0.00039  1.39014E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.53916E-03 0.00037  3.28671E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.49710E-04 0.00033  1.89657E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  3.75769E-04 0.00033  4.81902E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50998E+00 1.4E-05  2.54092E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03280E+02 1.8E-06  2.03643E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00861E-07 0.00014  2.19025E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78094E-01 2.1E-05  4.27754E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42693E-02 0.00031  1.06052E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52635E-03 0.00307 -6.85093E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86113E-04 0.00850 -5.65294E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73116E-04 0.01519 -6.21654E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27109E-04 0.03438 -3.62569E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97048E-04 0.00823 -5.70047E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56256E-04 0.01965 -8.67960E-04 0.00388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78102E-01 2.1E-05  4.27754E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42711E-02 0.00031  1.06052E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52669E-03 0.00307 -6.85093E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86135E-04 0.00848 -5.65294E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73099E-04 0.01517 -6.21654E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27114E-04 0.03438 -3.62569E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97056E-04 0.00821 -5.70047E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56237E-04 0.01963 -8.67960E-04 0.00388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26899E-01 7.7E-05  4.18756E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01968E+00 7.7E-05  7.96009E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53159E-03 0.00038  3.28671E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49426E-03 0.00013  4.58002E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74140E-01 2.0E-05  3.95432E-03 0.00022  1.29300E-03 0.00076  4.26461E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52085E-02 0.00028 -9.39176E-04 0.00054 -1.29023E-04 0.00290  1.07342E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.67945E-03 0.00281 -1.53103E-04 0.00274 -9.70987E-05 0.00390 -6.75383E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.25610E-04 0.00765 -3.94968E-05 0.00842 -3.43585E-05 0.00652 -5.61859E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.37177E-04 0.01716 -3.59388E-05 0.00891 -2.14902E-05 0.01907 -6.19505E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.27412E-04 0.03566 -3.03333E-07 1.00000 -3.40570E-06 0.06240 -3.62228E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.72119E-04 0.00877 -2.49286E-05 0.01625 -1.52147E-05 0.01124 -5.68526E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.30554E-04 0.02331  2.57019E-05 0.01521  7.63861E-06 0.02640 -8.75598E-04 0.00375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74148E-01 2.0E-05  3.95432E-03 0.00022  1.29300E-03 0.00076  4.26461E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52103E-02 0.00029 -9.39176E-04 0.00054 -1.29023E-04 0.00290  1.07342E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.67979E-03 0.00281 -1.53103E-04 0.00274 -9.70987E-05 0.00390 -6.75383E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.25632E-04 0.00764 -3.94968E-05 0.00842 -3.43585E-05 0.00652 -5.61859E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37161E-04 0.01714 -3.59388E-05 0.00891 -2.14902E-05 0.01907 -6.19505E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.27417E-04 0.03565 -3.03333E-07 1.00000 -3.40570E-06 0.06240 -3.62228E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72127E-04 0.00876 -2.49286E-05 0.01625 -1.52147E-05 0.01124 -5.68526E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.30535E-04 0.02328  2.57019E-05 0.01521  7.63861E-06 0.02640 -8.75598E-04 0.00375 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22788E-01 0.00027  4.21882E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22974E-01 0.00044  4.24338E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22604E-01 0.00049  4.23683E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22787E-01 0.00052  4.17694E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03267E+00 0.00027  7.90117E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03208E+00 0.00044  7.85545E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03326E+00 0.00049  7.86766E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03268E+00 0.00052  7.98039E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.50307E-03 0.00687  1.80656E-04 0.03927  9.61696E-04 0.01760  8.82024E-04 0.01723  2.51361E-03 0.01002  7.28201E-04 0.01880  2.36883E-04 0.03450 ];
LAMBDA                    (idx, [1:  14]) = [  7.23003E-01 0.01686  1.24910E-02 8.1E-05  3.14892E-02 0.00037  1.09298E-01 0.00021  3.17768E-01 0.00014  1.34934E+00 0.00057  8.76469E+00 0.00219 ];

