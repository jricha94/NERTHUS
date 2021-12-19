
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/6/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 06:12:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 06:46:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639825940537 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.95255E-01  1.00061E+00  1.00193E+00  1.00094E+00  1.00507E+00  1.00305E+00  1.00110E+00  1.00081E+00  1.00278E+00  1.00373E+00  1.00442E+00  9.96715E-01  1.00072E+00  1.00499E+00  1.00556E+00  1.00631E+00  1.00229E+00  9.99824E-01  1.00273E+00  9.62882E-01  1.00428E+00  1.00287E+00  1.00217E+00  1.00110E+00  1.00481E+00  1.00154E+00  9.63324E-01  9.99212E-01  1.00154E+00  1.00615E+00  1.00688E+00  1.00440E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68606E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31394E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91529E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 1.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85291E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84215E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65552E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65539E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74854E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24079E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99991E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99991E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03978E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36663E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64333E-01  7.64333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.46666E-03  8.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28935E+01  3.28935E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36657E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88497 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15723E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66634E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.09199E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29510E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59956E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01034E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.30243E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86548E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17677E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40885E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56550E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66802E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76126E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07345E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28013E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.52761E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48303E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.63344E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.69584E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00176E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.54909E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.28245E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61429E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29776E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.21742E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22157E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.44012E+23  3.57629E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87625E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.69059E+16 0.00989  1.56537E-03 0.00987 ];
U235_FISS                 (idx, [1:   4]) = [  1.71353E+19 0.00038  9.96946E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50477E+16 0.01064  1.45728E-03 0.01063 ];
PU239_FISS                (idx, [1:   4]) = [  3.13844E+13 0.30403  1.82020E-06 0.30386 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00246E+19 0.00059  4.15812E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71912E+18 0.00091  1.54267E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25862E+18 0.00082  1.76644E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61046E+13 0.30900  1.08089E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  9.89297E+14 0.05160  4.10458E-05 0.05165 ];
SM149_CAPT                (idx, [1:   4]) = [  3.65992E+13 0.25839  1.52106E-06 0.25839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999816 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80514E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999816 1.60181E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9223807 9.23414E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6576259 6.58343E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 199750 2.00486E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999816 1.60181E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02251E-02 0.0E+00  4.02251E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40969E+19 0.00025  2.09388E+19 0.00024  3.15806E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12845E+19 0.00015  3.81264E+19 0.00013  3.15806E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17726E+19 0.00030  4.17726E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71062E+22 0.00025  1.57137E+21 0.00025  1.55349E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23436E+17 0.00322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18079E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90771E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.38471E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38469E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38469E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50160E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99754E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69967E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12200E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87844E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99621E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01559E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00287E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00267E+00 0.00033  9.96253E-01 0.00032  6.61487E-03 0.00496 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01585E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84054E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84065E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03100E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02867E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23897E-02 0.00702 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23539E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54166E-03 0.00331  2.12846E-04 0.01672  1.09514E-03 0.00813  1.04903E-03 0.00742  3.01342E-03 0.00488  8.68765E-04 0.00862  3.02462E-04 0.01566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46098E-01 0.00784  1.24900E-02 1.0E-05  3.18254E-02 2.6E-05  1.09451E-01 6.6E-05  3.17104E-01 2.2E-05  1.35268E+00 7.6E-05  8.59839E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57011E-03 0.00486  2.20206E-04 0.02901  1.10947E-03 0.01210  1.04982E-03 0.01260  3.02541E-03 0.00675  8.69036E-04 0.01345  2.96179E-04 0.02400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36169E-01 0.01222  1.24896E-02 2.8E-05  3.18254E-02 3.2E-05  1.09445E-01 0.00011  3.17097E-01 3.2E-05  1.35273E+00 0.00011  8.61383E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57476E-04 0.00076  4.57558E-04 0.00076  4.45243E-04 0.00740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58690E-04 0.00069  4.58772E-04 0.00069  4.46449E-04 0.00743 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59121E-03 0.00493  2.11976E-04 0.02622  1.08238E-03 0.01160  1.08422E-03 0.01168  3.04503E-03 0.00756  8.68370E-04 0.01383  2.99232E-04 0.02485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37643E-01 0.01238  1.24899E-02 1.5E-05  3.18271E-02 4.2E-05  1.09450E-01 9.7E-05  3.17102E-01 3.3E-05  1.35254E+00 0.00014  8.60398E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22451E-04 0.00159  4.22512E-04 0.00159  4.16631E-04 0.01815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23570E-04 0.00154  4.23631E-04 0.00154  4.17677E-04 0.01809 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58166E-03 0.01702  1.86604E-04 0.09464  1.11099E-03 0.04007  1.09538E-03 0.03742  3.04421E-03 0.02616  8.43736E-04 0.04576  3.00743E-04 0.07083 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42578E-01 0.03934  1.24899E-02 5.7E-05  3.18190E-02 0.00022  1.09432E-01 0.00026  3.17078E-01 8.7E-05  1.35179E+00 0.00064  8.58590E+00 0.00331 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61204E-03 0.01643  1.82367E-04 0.08738  1.10397E-03 0.03872  1.09036E-03 0.03539  3.07668E-03 0.02475  8.51763E-04 0.04437  3.06903E-04 0.06835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47560E-01 0.03762  1.24899E-02 5.6E-05  3.18191E-02 0.00023  1.09447E-01 0.00030  3.17091E-01 9.9E-05  1.35158E+00 0.00067  8.57337E+00 0.00416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55875E+01 0.01711 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40560E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41729E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61330E-03 0.00320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50115E+01 0.00320 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52105E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08618E-05 9.9E-05  3.08620E-05 9.9E-05  3.08333E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52580E-04 0.00044  5.52663E-04 0.00044  5.39965E-04 0.00541 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65261E-01 0.00018  6.65273E-01 0.00018  6.65087E-01 0.00525 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08544E+01 0.00734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65190E+02 0.00023  1.91250E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04897E+05 0.00222  3.43829E+06 0.00056  7.70970E+06 0.00063  1.47272E+07 0.00032  1.62322E+07 0.00023  1.56017E+07 0.00014  1.39409E+07 0.00010  1.26192E+07 0.00012  1.28704E+07 0.00011  1.25533E+07 0.00012  1.25988E+07 0.00011  1.24170E+07 0.00011  1.26310E+07 7.4E-05  1.24012E+07 0.00012  1.23609E+07 0.00011  1.05013E+07 7.1E-05  8.78647E+06 0.00012  1.08757E+07 0.00016  1.08760E+07 0.00013  2.14479E+07 9.2E-05  2.07764E+07 9.0E-05  1.50183E+07 0.00016  9.59681E+06 0.00018  1.15471E+07 0.00018  1.05443E+07 0.00018  9.02776E+06 0.00028  1.63593E+07 0.00022  3.52253E+06 0.00030  4.42954E+06 0.00034  4.01007E+06 0.00032  2.36657E+06 0.00036  4.14309E+06 0.00026  2.86984E+06 0.00024  2.52306E+06 0.00027  4.96910E+05 0.00100  4.92960E+05 0.00083  5.09471E+05 0.00055  5.26559E+05 0.00072  5.24218E+05 0.00082  5.21977E+05 0.00055  5.39594E+05 0.00097  5.12750E+05 0.00052  9.82931E+05 0.00053  1.62064E+06 0.00035  2.18506E+06 0.00051  6.90175E+06 0.00039  1.03310E+07 0.00049  1.58771E+07 0.00054  1.27281E+07 0.00050  9.94871E+06 0.00053  7.83701E+06 0.00056  8.88518E+06 0.00040  1.56636E+07 0.00048  1.88056E+07 0.00040  3.06057E+07 0.00046  3.70273E+07 0.00053  4.19681E+07 0.00057  2.14810E+07 0.00057  1.35229E+07 0.00053  8.82465E+06 0.00050  7.45521E+06 0.00075  7.07434E+06 0.00078  5.31430E+06 0.00066  3.51633E+06 0.00092  2.90181E+06 0.00096  2.71983E+06 0.00081  2.18798E+06 0.00074  1.46045E+06 0.00093  9.57337E+05 0.00107  2.81981E+05 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01559E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60361E+21 0.00027  7.50275E+21 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82537E-01 2.5E-05  4.31045E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22809E-03 0.00035  1.63979E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.42202E-03 0.00031  3.68244E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  1.93932E-04 0.00027  2.04265E-03 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  4.73626E-04 0.00027  4.97733E-03 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06222E-07 0.00014  2.03487E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81114E-01 2.6E-05  4.27362E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43980E-02 0.00024  1.21466E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55011E-03 0.00113 -6.16951E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79782E-04 0.00662 -5.28111E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20959E-04 0.01199 -6.22261E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33913E-04 0.01705 -3.52190E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66926E-04 0.00716 -6.11119E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83387E-04 0.01543 -7.98419E-04 0.00360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81119E-01 2.6E-05  4.27362E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43992E-02 0.00024  1.21466E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55032E-03 0.00113 -6.16951E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79825E-04 0.00663 -5.28111E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20959E-04 0.01199 -6.22261E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33906E-04 0.01709 -3.52190E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66926E-04 0.00716 -6.11119E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83390E-04 0.01544 -7.98419E-04 0.00360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25845E-01 4.1E-05  4.17228E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 4.1E-05  7.98924E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41711E-03 0.00030  3.68244E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15121E-03 0.00018  6.05129E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76386E-01 2.4E-05  4.72895E-03 0.00032  2.36764E-03 0.00061  4.24994E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54584E-02 0.00023 -1.06038E-03 0.00026 -2.75942E-04 0.00173  1.24226E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.74816E-03 0.00105 -1.98057E-04 0.00329 -1.65519E-04 0.00287 -6.00399E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.33912E-04 0.00600 -5.41304E-05 0.00323 -5.71310E-05 0.00521 -5.22398E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.74109E-04 0.01400 -4.68502E-05 0.00495 -3.74437E-05 0.00526 -6.18516E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.35756E-04 0.01700 -1.84276E-06 0.18560 -6.82904E-06 0.05185 -3.51507E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -4.34282E-04 0.00758 -3.26444E-05 0.00783 -2.67674E-05 0.00619 -6.08442E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.51944E-04 0.01891  3.14435E-05 0.01193  1.46775E-05 0.01699 -8.13096E-04 0.00339 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76390E-01 2.4E-05  4.72895E-03 0.00032  2.36764E-03 0.00061  4.24994E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54596E-02 0.00023 -1.06038E-03 0.00026 -2.75942E-04 0.00173  1.24226E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.74837E-03 0.00105 -1.98057E-04 0.00329 -1.65519E-04 0.00287 -6.00399E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.33955E-04 0.00601 -5.41304E-05 0.00323 -5.71310E-05 0.00521 -5.22398E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74108E-04 0.01399 -4.68502E-05 0.00495 -3.74437E-05 0.00526 -6.18516E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.35749E-04 0.01703 -1.84276E-06 0.18560 -6.82904E-06 0.05185 -3.51507E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34282E-04 0.00759 -3.26444E-05 0.00783 -2.67674E-05 0.00619 -6.08442E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.51947E-04 0.01892  3.14435E-05 0.01193  1.46775E-05 0.01699 -8.13096E-04 0.00339 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21522E-01 0.00026  4.20245E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21618E-01 0.00041  4.22409E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21491E-01 0.00044  4.21949E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21459E-01 0.00037  4.16434E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00026  7.93192E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03643E+00 0.00041  7.89130E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03684E+00 0.00044  7.89991E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00037  8.00454E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57011E-03 0.00486  2.20206E-04 0.02901  1.10947E-03 0.01210  1.04982E-03 0.01260  3.02541E-03 0.00675  8.69036E-04 0.01345  2.96179E-04 0.02400 ];
LAMBDA                    (idx, [1:  14]) = [  7.36169E-01 0.01222  1.24896E-02 2.8E-05  3.18254E-02 3.2E-05  1.09445E-01 0.00011  3.17097E-01 3.2E-05  1.35273E+00 0.00011  8.61383E+00 0.00129 ];

